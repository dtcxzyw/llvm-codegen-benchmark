func0000000000000002:                   # @func0000000000000002
	shll	$3, %edx
	notb	%dl
	andb	$24, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %edx
	notb	%dl
	andb	$8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
