func000000000000004a:                   # @func000000000000004a
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rsi, %rdi
	setl	%cl
	testq	$-2147483648, %rdi              # imm = 0x80000000
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpq	%rsi, %rdi
	setbe	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$16, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpq	%rsi, %rdi
	setle	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
