func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$65537, %eax                    # imm = 0x10001
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
