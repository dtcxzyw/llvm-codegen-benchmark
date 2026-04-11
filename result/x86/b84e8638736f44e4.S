	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	orl	%esi, %edi
	decl	%edi
	cmpw	$2, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	orl	%esi, %edi
	addl	$-60, %edi
	cmpw	$31, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	orl	%esi, %edi
	decl	%edi
	cmpw	$12, %di
	setb	%al
	retq

