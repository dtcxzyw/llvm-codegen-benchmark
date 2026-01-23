	.att_syntax
func0000000000000004:
	leal	-65(%rsi), %eax
	cmpb	$26, %al
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq

