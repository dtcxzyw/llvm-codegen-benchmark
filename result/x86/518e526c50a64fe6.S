	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlb	$7, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlb	$4, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

