	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$8, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andb	$64, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

