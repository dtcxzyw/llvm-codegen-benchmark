func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testl	$532676608, %edi                # imm = 0x1FC00000
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
