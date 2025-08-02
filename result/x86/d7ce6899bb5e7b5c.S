func0000000000000006:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

