func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	andl	$-4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	andl	$-4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	setb	%al
	andl	$32768, %esi                    # imm = 0x8000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
