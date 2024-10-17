func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$32, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$16384, %esi                    # imm = 0x4000
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$8, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
