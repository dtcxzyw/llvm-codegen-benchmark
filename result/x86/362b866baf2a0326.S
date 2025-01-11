func0000000000000028:
	movl	%edx, %eax
	andl	$1048575, %eax
	testl	$2146435072, %edx
	cmovnel	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq

