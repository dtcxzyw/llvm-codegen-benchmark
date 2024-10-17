func0000000000000000:                   # @func0000000000000000
	andl	$65528, %edx                    # imm = 0xFFF8
	andl	$65528, %esi                    # imm = 0xFFF8
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$15, %edx
	andl	$15, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
