func0000000000000028:                   # @func0000000000000028
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000482:                   # @func0000000000000482
	addq	$168, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000582:                   # @func0000000000000582
	addq	$40, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$4, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000430:                   # @func0000000000000430
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	addq	$56, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$18, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000682:                   # @func0000000000000682
	addq	$328, %rdx                      # imm = 0x148
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000592:                   # @func0000000000000592
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000192:                   # @func0000000000000192
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000598:                   # @func0000000000000598
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
