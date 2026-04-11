	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	leal	-32(%rsi), %eax
	cmpb	$10, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	-2(%rsi), %eax
	cmpb	$120, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpb	$126, %dil
	sete	%cl
	subl	%ecx, %eax
	retq

