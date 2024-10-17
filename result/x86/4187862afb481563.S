func00000000000004a1:                   # @func00000000000004a1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000004a4:                   # @func00000000000004a4
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000401:                   # @func0000000000000401
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
