	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dl
	xorb	$35, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andb	$1, %dl
	shlb	$4, %dl
	cmpl	$16777216, %esi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

