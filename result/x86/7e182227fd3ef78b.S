func0000000000000004:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000002:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	movl	$65535, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

