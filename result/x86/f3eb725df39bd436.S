func0000000000000004:                   # @func0000000000000004
	notl	%esi
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
