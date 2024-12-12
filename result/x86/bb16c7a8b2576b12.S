func0000000000000c21:                   # @func0000000000000c21
	cmpq	$4, %rdx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	cmpq	$1023, %rdx                     # imm = 0x3FF
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	cmpq	$16, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$2048, %rdx                     # imm = 0x800
	cmpq	$4096, %rdx                     # imm = 0x1000
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c26:                   # @func0000000000000c26
	cmpq	$8, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000002b:                   # @func000000000000002b
	cmpq	$1, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000429:                   # @func0000000000000429
	cmpq	$1, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpq	$1, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000039:                   # @func0000000000000039
	cmpq	$1, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$1, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	cmpq	$20, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
