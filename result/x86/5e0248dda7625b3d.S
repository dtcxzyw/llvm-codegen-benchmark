func0000000000000004:                   # @func0000000000000004
	notl	%esi
	leal	-1(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
