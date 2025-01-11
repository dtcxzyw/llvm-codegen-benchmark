func0000000000000021:
	bzhil	%edx, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000024:
	bzhil	%edx, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

