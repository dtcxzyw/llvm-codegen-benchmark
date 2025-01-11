func0000000000000046:
	decl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

func0000000000000006:
	decl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

