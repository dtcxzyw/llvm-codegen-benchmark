func0000000000000008:                   # @func0000000000000008
	andl	$248, %edx
	xorl	%eax, %eax
	cmpl	$136, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testl	$32752, %edx                    # imm = 0x7FF0
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testb	$96, %dl
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	$8380416, %edx                  # imm = 0x7FE000
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$17408, %edx                    # imm = 0x4400
	xorl	%eax, %eax
	cmpl	$16384, %edx                    # imm = 0x4000
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
