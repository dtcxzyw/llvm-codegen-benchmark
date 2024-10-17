func0000000000000014:                   # @func0000000000000014
	addl	$255, %edi
	xorl	%ecx, %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$106, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-23, %edi
	cmpl	$10, %edi
	movl	$-2147483640, %ecx              # imm = 0x80000008
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbl	%ecx, %eax
	retq
