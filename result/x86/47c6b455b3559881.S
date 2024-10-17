func0000000000000122:                   # @func0000000000000122
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000598:                   # @func0000000000000598
	addq	$608, %rdx                      # imm = 0x260
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	addq	$66232, %rdx                    # imm = 0x102B8
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000582:                   # @func0000000000000582
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	addq	$-40, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$4, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000542:                   # @func0000000000000542
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000592:                   # @func0000000000000592
	addq	$-7, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$-40, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000192:                   # @func0000000000000192
	addq	$-3, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000004d8:                   # @func00000000000004d8
	addq	$256, %rdx                      # imm = 0x100
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$5, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000518:                   # @func0000000000000518
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
