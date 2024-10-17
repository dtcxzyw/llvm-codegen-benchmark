func0000000000000271:                   # @func0000000000000271
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000331:                   # @func0000000000000331
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
