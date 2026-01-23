	.att_syntax
func00000000000001f4:
	leal	55(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

