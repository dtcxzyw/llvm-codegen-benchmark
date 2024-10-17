func0000000000000154:                   # @func0000000000000154
	movl	%esi, %eax
	cltd
	idivl	%edi
	cmpl	$9, %eax
	setge	%cl
	cmpl	$9, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%esi, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%esi, %eax
	cltd
	idivl	%edi
	cmpl	$1201, %eax                     # imm = 0x4B1
	setge	%cl
	cmpl	$10, %edi
	setl	%al
	orb	%cl, %al
	retq
