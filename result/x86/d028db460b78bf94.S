func0000000000000004:                   # @func0000000000000004
	notl	%edx
	leal	(%rdx,%rsi), %eax
	movzwl	%ax, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	cmovael	%edi, %eax
	retq
