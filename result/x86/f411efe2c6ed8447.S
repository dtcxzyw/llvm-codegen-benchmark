func000000000000029c:                   # @func000000000000029c
	subq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	subq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$1572841, %rsi                  # imm = 0x17FFE9
	setb	%al
	andb	%cl, %al
	retq
