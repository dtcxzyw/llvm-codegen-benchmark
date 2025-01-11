func00000000000000e6:
	leal	-1(%rsi), %eax
	shlxl	%eax, %edx, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000081:
	subl	$1, %esi
	shlxl	%esi, %edx, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000086:
	leal	-16(%rsi), %eax
	shlxl	%eax, %edx, %eax
	cmpl	$16, %esi
	cmovll	%edi, %eax
	retq

