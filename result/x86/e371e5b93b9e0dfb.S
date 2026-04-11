	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	imull	%edx, %esi
	movzbl	%dil, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

