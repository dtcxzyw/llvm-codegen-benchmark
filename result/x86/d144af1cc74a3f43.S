func000000000000000f:                   # @func000000000000000f
	shrl	$7, %esi
	andl	$510, %esi                      # imm = 0x1FE
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	shrl	$11, %eax
	imull	$1326, %eax, %eax               # imm = 0x52E
	addl	%edi, %eax
	retq
