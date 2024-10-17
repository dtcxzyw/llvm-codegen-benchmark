func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$10, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$256, %eax                      # imm = 0x100
	shlxl	%edi, %eax, %eax
	retq
