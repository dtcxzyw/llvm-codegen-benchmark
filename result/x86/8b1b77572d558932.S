func0000000000000078:
	orl	$65536, %esi
	tzcntl	%esi, %eax
	addl	%edi, %eax
	cmpw	$16, %ax
	setae	%al
	retq

