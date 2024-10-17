func00000000000000cc:                   # @func00000000000000cc
	notl	%esi
	orl	%esi, %edi
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$1025, %esi                     # imm = 0x401
	setge	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setge	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000866:                   # @func0000000000000866
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
