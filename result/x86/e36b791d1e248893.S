	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$48, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	notb	%al
	retq

