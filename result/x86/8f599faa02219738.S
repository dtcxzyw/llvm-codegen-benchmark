func0000000000000008:                   # @func0000000000000008
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %esi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
