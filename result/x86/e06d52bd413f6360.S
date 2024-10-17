func0000000000000002:                   # @func0000000000000002
	andl	$65280, %edx                    # imm = 0xFF00
	xorl	%eax, %eax
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovel	%edx, %eax
	andl	$-536870913, %edi               # imm = 0xDFFFFFFF
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1040384, %edx                  # imm = 0xFE000
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$-267386881, %edi               # imm = 0xF00FFFFF
	orl	%edi, %eax
	retq
