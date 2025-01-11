func0000000000000000:
	shlxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	shlxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

