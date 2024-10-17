func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movabsq	$-5614226457215950491, %rdx     # imm = 0xB21642C8590B2165
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000047:                   # @func0000000000000047
	shrq	$4, %rdx
	imull	$1749801491, %edx, %eax         # imm = 0x684BDA13
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$5, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
