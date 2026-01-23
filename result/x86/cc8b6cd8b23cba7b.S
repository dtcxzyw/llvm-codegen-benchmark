	.att_syntax
func0000000000000000:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000001:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

