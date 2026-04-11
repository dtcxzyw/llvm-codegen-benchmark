	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$8, %eax
	retq

