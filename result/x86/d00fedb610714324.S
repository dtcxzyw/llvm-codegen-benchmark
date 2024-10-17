func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
