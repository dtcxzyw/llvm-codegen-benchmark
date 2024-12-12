func00000000000004e1:                   # @func00000000000004e1
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000661:                   # @func0000000000000661
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
