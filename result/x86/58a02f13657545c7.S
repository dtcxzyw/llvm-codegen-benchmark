	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$5, %eax
	setge	%al
	retq

