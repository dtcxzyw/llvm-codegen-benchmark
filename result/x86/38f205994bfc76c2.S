	.att_syntax
func0000000000000126:
	cmpl	$4, %edi
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setl	%al
	retq

