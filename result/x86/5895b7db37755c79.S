func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	movzwl	%si, %ecx
	cmpl	$57344, %ecx                    # imm = 0xE000
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	orl	$4, %eax
	movzwl	%si, %ecx
	cmpl	$4096, %ecx                     # imm = 0x1000
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
