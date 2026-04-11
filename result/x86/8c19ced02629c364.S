	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dil
	andb	$7, %sil
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$7, %sil
	addb	$4, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

