func0000000000000086:                   # @func0000000000000086
	testl	%esi, %esi
	setle	%cl
	cmpq	$134217728, %rdi                # imm = 0x8000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$33, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$-11, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	testl	%esi, %esi
	sets	%cl
	cmpq	$12, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	andl	$-2147483648, %esi              # imm = 0x80000000
	orq	%rdi, %rsi
	setne	%al
	retq
