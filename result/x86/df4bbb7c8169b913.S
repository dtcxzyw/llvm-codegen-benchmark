func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpw	%dx, %si
	seta	%al
	shll	$2, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq
