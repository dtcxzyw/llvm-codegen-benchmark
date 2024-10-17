func0000000000000008:                   # @func0000000000000008
	andl	$63, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	cmpl	$15, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$63, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
