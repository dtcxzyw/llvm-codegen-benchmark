	.att_syntax
func00000000000007c1:
	movb	$9, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

