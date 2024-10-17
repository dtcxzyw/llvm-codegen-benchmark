func0000000000000311:                   # @func0000000000000311
	cmpq	$4, %rdx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpq	$1023, %rdx                     # imm = 0x3FF
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpq	$16, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$2048, %rdx                     # imm = 0x800
	cmpq	$4096, %rdx                     # imm = 0x1000
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	cmpq	$8, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpq	$1, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000119:                   # @func0000000000000119
	cmpq	$1, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpq	$1, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000031a:                   # @func000000000000031a
	cmpq	$20, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
