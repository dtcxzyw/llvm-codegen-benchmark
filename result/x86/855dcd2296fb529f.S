	.att_syntax
func0000000000000081:
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

