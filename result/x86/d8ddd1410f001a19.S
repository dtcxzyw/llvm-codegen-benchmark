func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$262144, %eax                   # imm = 0x40000
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
