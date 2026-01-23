	.att_syntax
func0000000000000001:
	movzbl	%dl, %eax
	shrl	$8, %esi
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

