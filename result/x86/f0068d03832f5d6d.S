	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$16, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$18, %eax
	subl	%ecx, %eax
	retq

