func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	addl	%edi, %eax
	retq
