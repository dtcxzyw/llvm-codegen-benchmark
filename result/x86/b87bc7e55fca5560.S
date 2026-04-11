	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	negb	%dl
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$30, %dl
	negb	%dl
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

