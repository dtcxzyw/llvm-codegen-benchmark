func0000000000000042:                   # @func0000000000000042
	testb	%dl, %dl
	setns	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	andl	$192, %edx
	cmpl	$128, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001c2:                   # @func00000000000001c2
	testl	$33554432, %edx                 # imm = 0x2000000
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000002d8:                   # @func00000000000002d8
	shrl	$17, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	andl	$7, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rdx, %rax
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rdx, %rax
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000242:                   # @func0000000000000242
	notl	%edx
	testb	$6, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	testb	%dl, %dl
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000658:                   # @func0000000000000658
	shrq	$60, %rdx
	andl	$1, %edx
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000518:                   # @func0000000000000518
	testb	$3, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	andl	$2, %edx
	shrl	%edx
	cmpl	%esi, %edi
	setg	%al
	orb	%dl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	shrq	$32, %rdx
	andl	$1, %edx
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	cmpl	$8193, %edx                     # imm = 0x2001
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
