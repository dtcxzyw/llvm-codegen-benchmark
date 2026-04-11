	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	orb	$48, %dl
	cmpl	$10, %esi
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orb	$-128, %dl
	cmpl	$6, %esi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orb	$8, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq

