func0000000000000001:                   # @func0000000000000001
	andl	$16384, %edx                    # imm = 0x4000
	orl	%esi, %edx
	xorl	%edi, %edx
	testl	$-265217, %edx                  # imm = 0xFFFBF3FF
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$34, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	testb	$51, %dl
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	xorl	%edi, %esi
	testl	$262143, %esi                   # imm = 0x3FFFF
	sete	%al
	retq
