func0000000000000006:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000002a:
	cmpl	$32, %edx
	cmovll	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000028:
	cmpl	$32, %edx
	cmovll	%esi, %edi
	movl	$8192, %eax
	shlxl	%edi, %eax, %eax
	retq

