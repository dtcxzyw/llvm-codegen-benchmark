func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	andl	$983040, %esi                   # imm = 0xF0000
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	andl	$983040, %esi                   # imm = 0xF0000
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
