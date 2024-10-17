func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	notl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
