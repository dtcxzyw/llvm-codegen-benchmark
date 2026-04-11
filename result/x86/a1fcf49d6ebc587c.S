	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	addb	%sil, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addb	%sil, %dil
	movzbl	%dil, %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addb	%sil, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	addb	%sil, %dil
	movzbl	%dil, %eax
	shll	$16, %eax
	retq

