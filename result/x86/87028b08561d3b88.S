	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	sarb	$7, %al
	andb	$-121, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$26, %sil
	setb	%al
	shlb	$5, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	movl	$225, %eax
	cmovel	%ecx, %eax
	xorl	%edi, %eax
	retq

