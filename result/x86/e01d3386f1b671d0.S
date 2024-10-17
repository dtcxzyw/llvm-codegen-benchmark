func0000000000000002:                   # @func0000000000000002
	shrl	$3, %edi
	xorl	%eax, %eax
	cmpl	$-2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edi
	cmpl	$1, %esi
	movl	$262144, %eax                   # imm = 0x40000
	cmovnel	%edi, %eax
	retq
