	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dil, %ecx
	shll	$4, %ecx
	movabsq	$68719476688, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzbl	%dil, %eax
	shll	$5, %eax
	addq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%dil, %eax
	shll	$6, %eax
	addq	$65, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movzbl	%dil, %eax
	shll	$7, %eax
	addq	$-128, %rax
	retq

