func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpw	%si, %di
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpw	%si, %di
	cmovbel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	%si, %di
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	%si, %di
	cmovnel	%edi, %eax
	retq
