	.att_syntax
func0000000000000001:
	xorb	$63, %sil
	movzbl	%sil, %eax
	testl	%eax, %edi
	sete	%al
	retq

