func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$22144, %eax                    # imm = 0x5680
	xorl	%edi, %eax
	shll	$15, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %eax
	xorl	%edi, %eax
	shll	$13, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	xorl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
