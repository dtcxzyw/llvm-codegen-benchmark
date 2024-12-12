func0000000000000084:                   # @func0000000000000084
	addl	$63, %esi
	cmpl	$1024, %esi                     # imm = 0x400
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-191, %esi
	cmpl	$12224, %esi                    # imm = 0x2FC0
	setb	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	addl	$-191, %esi
	cmpl	$12224, %esi                    # imm = 0x2FC0
	setb	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
