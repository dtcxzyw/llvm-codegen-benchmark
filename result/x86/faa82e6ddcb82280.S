func0000000000000002:                   # @func0000000000000002
	lzcntl	%edi, %eax
	movl	$-1, %ecx
	shrxl	%eax, %ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	lzcntl	%edi, %eax
	movl	$-2147483648, %ecx              # imm = 0x80000000
	shrxl	%eax, %ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	lzcntl	%edi, %eax
	movl	$-2147483648, %ecx              # imm = 0x80000000
	shrxl	%eax, %ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	lzcntl	%edi, %eax
	movl	$-2147483648, %ecx              # imm = 0x80000000
	shrxl	%eax, %ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	lzcntl	%edi, %eax
	movl	$1073741824, %ecx               # imm = 0x40000000
	shrxl	%eax, %ecx, %eax
	retq
