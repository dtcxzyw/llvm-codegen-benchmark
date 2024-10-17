func0000000000000044:                   # @func0000000000000044
	addl	$63, %esi
	cmpl	$1024, %esi                     # imm = 0x400
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-191, %esi
	cmpl	$12224, %esi                    # imm = 0x2FC0
	setb	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-191, %esi
	cmpl	$12224, %esi                    # imm = 0x2FC0
	setb	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
