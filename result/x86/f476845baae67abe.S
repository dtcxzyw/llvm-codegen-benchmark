	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	4(,%rsi,4), %ecx
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	leal	-4(,%rsi,4), %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	42(,%rsi,8), %ecx
	testb	%dil, %dil
	movl	$42, %eax
	cmovnel	%ecx, %eax
	retq

