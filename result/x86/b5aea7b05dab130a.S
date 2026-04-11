	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addb	$55, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addb	$87, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

