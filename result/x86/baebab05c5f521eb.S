func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leal	6(%rdi,%rsi), %eax
	cmpw	$18, %ax
	setb	%al
	retq
