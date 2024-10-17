func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leal	10(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$-2, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	5(%rsi,%rax), %eax
	cltq
	addq	%rdi, %rax
	retq
