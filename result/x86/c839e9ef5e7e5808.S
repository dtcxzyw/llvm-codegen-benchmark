func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$-2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$5, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rsi, %rsi
	sets	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$3, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$128, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$32, %rsi
	sete	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rsi
	setne	%cl
	cmpl	$24, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$8, %rsi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
