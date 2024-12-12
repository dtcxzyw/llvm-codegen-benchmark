func0000000000000084:                   # @func0000000000000084
	decq	%rsi
	cmpq	$28, %rsi
	setb	%cl
	decq	%rdi
	cmpq	$12, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000001484:                   # @func0000000000001484
	decq	%rsi
	cmpq	$28, %rsi
	setb	%cl
	decq	%rdi
	cmpq	$12, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movabsq	$9223372036854775796, %rax      # imm = 0x7FFFFFFFFFFFFFF4
	addq	%rax, %rsi
	cmpq	$-11, %rsi
	setb	%cl
	addq	%rax, %rdi
	cmpq	$-11, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000001508:                   # @func0000000000001508
	andq	$-2, %rsi
	cmpq	$70, %rsi
	setne	%cl
	andq	$-2, %rdi
	cmpq	$70, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
