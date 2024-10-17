func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$64, %esi
	setge	%cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$64, %esi
	setge	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$192, %esi
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	sete	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sete	%cl
	cmpq	$-119, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$2, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$6, %esi
	setae	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq
