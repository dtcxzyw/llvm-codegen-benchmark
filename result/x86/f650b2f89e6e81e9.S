func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	shrxl	%edi, %esi, %ecx
	andl	$2147481600, %ecx               # imm = 0x7FFFF800
	xorl	%eax, %eax
	cmpl	$55296, %ecx                    # imm = 0xD800
	sete	%al
	shll	$7, %eax
	retq
