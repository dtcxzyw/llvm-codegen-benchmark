func0000000000000046:                   # @func0000000000000046
	sarq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rdx
	imull	$-1171354717, %edx, %eax        # imm = 0xBA2E8BA3
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
