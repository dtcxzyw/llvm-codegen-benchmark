	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	leal	28(%rsi), %eax
	andl	$31, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	28(%rsi), %eax
	andl	$31, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

