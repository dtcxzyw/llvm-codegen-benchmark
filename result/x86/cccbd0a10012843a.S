func0000000000000194:                   # @func0000000000000194
	andl	$63, %edx
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000196:                   # @func0000000000000196
	shll	$4, %edx
	andl	$3840, %edx                     # imm = 0xF00
	orl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
