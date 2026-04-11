	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003204:
	cmpq	$9, %rdx
	cmovael	%esi, %edx
	subl	%edi, %edx
	cmpl	$9, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003244:
	cmpq	$9, %rdx
	cmovael	%esi, %edx
	subl	%edi, %edx
	cmpl	$9, %edx
	setb	%al
	retq

