func0000000000000050:
	movl	%edx, %eax
	andl	$1048575, %eax
	testl	$2146435072, %edx
	cmovnel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

