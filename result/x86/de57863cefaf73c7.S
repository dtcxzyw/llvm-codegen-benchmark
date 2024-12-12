func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	imull	$-10000000, %edi, %eax          # imm = 0xFF676980
	addl	%esi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rsi
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	shrq	$32, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	retq
