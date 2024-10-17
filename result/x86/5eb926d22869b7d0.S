func00000000000000e4:                   # @func00000000000000e4
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	testb	%al, %al
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$24, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
