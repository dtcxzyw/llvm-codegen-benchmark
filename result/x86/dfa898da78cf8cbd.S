	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrb	$4, %dil
	movzbl	%dil, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrb	$3, %dil
	movzbl	%dil, %eax
	shlq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrb	%dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

