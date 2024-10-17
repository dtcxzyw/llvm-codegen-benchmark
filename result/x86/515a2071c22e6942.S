func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	andl	$1022, %eax                     # imm = 0x3FE
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	retq
