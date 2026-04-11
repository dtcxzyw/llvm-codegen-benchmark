	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%dil, %eax
	leal	9(%rax), %ecx
	addl	$-3, %eax
	cmpb	$3, %sil
	cmovbl	%ecx, %eax
	retq

