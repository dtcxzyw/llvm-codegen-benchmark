	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpb	$16, %dl
	setb	%al
	shlb	$2, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	%dl, %dl
	setne	%al
	shlb	$2, %al
	addb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

