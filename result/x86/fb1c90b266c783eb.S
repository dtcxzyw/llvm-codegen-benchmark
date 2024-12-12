func00000000000000d8:                   # @func00000000000000d8
	andl	$63, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$63, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
