func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%dil, %al
	retq
