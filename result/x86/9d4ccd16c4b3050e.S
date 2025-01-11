func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000002:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

