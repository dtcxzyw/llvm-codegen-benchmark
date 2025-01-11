func0000000000000003:
	tzcntl	%edi, %eax
	retq

func0000000000000001:
	orl	$65536, %edi
	tzcntl	%edi, %eax
	retq

