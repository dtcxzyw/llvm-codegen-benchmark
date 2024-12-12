func00000000000003e1:                   # @func00000000000003e1
	incl	%edx
	testb	$1, %sil
	movl	$9, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	$1000, %edx                     # imm = 0x3E8
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
