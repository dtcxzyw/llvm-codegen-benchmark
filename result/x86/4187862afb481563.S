func00000000000009e1:                   # @func00000000000009e1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000009e4:                   # @func00000000000009e4
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000801:                   # @func0000000000000801
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
