	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addb	$-6, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	addb	$-6, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	addb	$-6, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addb	$12, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	incb	%sil
	movl	$24, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

