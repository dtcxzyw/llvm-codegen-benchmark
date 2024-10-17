func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
