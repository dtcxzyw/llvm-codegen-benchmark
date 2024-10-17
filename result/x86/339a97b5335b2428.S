func0000000000000031:                   # @func0000000000000031
	cmpl	$1, %edi
	movl	$2, %eax
	sbbq	$-1, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$16, %edi
	movabsq	$-1407374883553280, %rax        # imm = 0xFFFB000000000000
	sbbq	$-1, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$1, %edi
	movabsq	$-1407374883553280, %rax        # imm = 0xFFFB000000000000
	adcq	$0, %rax
	retq
