	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	leal	55(%rsi), %eax
	orb	$48, %sil
	cmpl	$10, %edi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

