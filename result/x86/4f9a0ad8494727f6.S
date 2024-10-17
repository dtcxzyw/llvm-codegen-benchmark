func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	addq	$-129, %rax
	cmpq	$126, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	$-3, %rax
	cmpq	$8, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$32767, %esi                    # imm = 0x7FFF
	sete	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	addq	$-109, %rax
	cmpq	$-64, %rax
	setb	%al
	orb	%dil, %al
	retq
