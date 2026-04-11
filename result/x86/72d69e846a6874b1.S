	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	shll	$20, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	movq	%rdi, %rax
	shll	$6, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	shll	$6, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movq	%rdi, %rax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

