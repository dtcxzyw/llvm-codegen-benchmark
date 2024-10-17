func00000000000000d2:                   # @func00000000000000d2
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	imull	$52, %esi, %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	(%rsi,%rsi,8), %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rsi,%rsi,4), %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
