func0000000000000003:
	lzcntw	%si, %cx
	orl	$65536, %edi
	tzcntl	%edi, %eax
	addl	%ecx, %eax
	retq

