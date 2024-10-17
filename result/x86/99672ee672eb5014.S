func0000000000000000:                   # @func0000000000000000
	andl	$65280, %edx                    # imm = 0xFF00
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$-536870913, %edi               # imm = 0xDFFFFFFF
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1040384, %edx                  # imm = 0xFE000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$-267386881, %edi               # imm = 0xF00FFFFF
	orl	%edi, %eax
	retq
