func0000000000000001:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000018:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

