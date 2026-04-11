	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$4, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andb	$2, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andb	$4, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	andb	$-128, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

