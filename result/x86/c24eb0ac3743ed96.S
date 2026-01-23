	.att_syntax
func0000000000000042:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$12, %edi
	sete	%al
	orb	%cl, %al
	retq

