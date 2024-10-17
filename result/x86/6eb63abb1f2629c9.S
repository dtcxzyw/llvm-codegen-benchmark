func0000000000000011:                   # @func0000000000000011
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
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	negl	%eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3122, %edi                     # imm = 0xC32
	sbbl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	negl	%eax
	retq
