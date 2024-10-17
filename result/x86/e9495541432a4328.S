func0000000000000369:                   # @func0000000000000369
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func00000000000003c9:                   # @func00000000000003c9
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$385, %esi                      # imm = 0x181
	setae	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003a9:                   # @func00000000000003a9
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000031b:                   # @func000000000000031b
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003c8:                   # @func00000000000003c8
	addq	$20, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$1313821514, %esi               # imm = 0x4E4F534A
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
