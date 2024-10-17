func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	addq	$2, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%si, %eax
	incq	%rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addq	$2, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
