func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subl	$9, %edi
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subl	$4096, %edi                     # imm = 0x1000
	cmovael	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subl	$4096, %edi                     # imm = 0x1000
	cmovael	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	subl	$61440, %edi                    # imm = 0xF000
	cmovael	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	subl	$60, %edi
	cmovael	%edi, %eax
	retq
