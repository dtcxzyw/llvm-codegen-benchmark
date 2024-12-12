func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65535, %edi                    # imm = 0xFFFF
	sete	%al
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	negl	%eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	negl	%eax
	retq
