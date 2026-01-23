	.att_syntax
func0000000000000006:
	decb	%sil
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	incb	%sil
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

