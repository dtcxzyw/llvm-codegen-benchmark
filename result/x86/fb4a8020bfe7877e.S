func0000000000000001:                   # @func0000000000000001
	andl	$3145728, %edi                  # imm = 0x300000
	cmpl	$1048576, %edi                  # imm = 0x100000
	movl	$2097152, %eax                  # imm = 0x200000
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	cmpl	$15, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-8, %edi
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovgel	%edi, %eax
	retq
