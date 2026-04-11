	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002f4:
	subl	%edx, %esi
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002e1:
	subl	%edx, %esi
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003e1:
	subl	%edx, %esi
	cmpl	$200, %esi
	movl	$200, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

