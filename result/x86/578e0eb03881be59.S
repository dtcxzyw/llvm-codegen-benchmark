func0000000000000003:                   # @func0000000000000003
	andl	$2147481600, %esi               # imm = 0x7FFFF800
	xorl	%eax, %eax
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	shll	$7, %eax
	orl	%edi, %eax
	xorl	$42, %eax
	retq
