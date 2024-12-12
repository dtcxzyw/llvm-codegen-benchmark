func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$136, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$16384, %edx                    # imm = 0x4000
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
