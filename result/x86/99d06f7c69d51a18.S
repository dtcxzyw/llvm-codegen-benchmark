func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	addl	$7, %eax
	andl	$-8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$3, %eax
	xorl	$2, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$496, %eax                      # imm = 0x1F0
	xorl	$256, %eax                      # imm = 0x100
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdi), %eax
	andl	$7, %eax
	retq
