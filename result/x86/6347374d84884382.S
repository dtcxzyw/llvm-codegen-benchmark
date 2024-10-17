func000000000000006a:                   # @func000000000000006a
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdi, %rsi
	setg	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpq	%rdi, %rsi
	setae	%cl
	shrq	$61, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	cmpq	%rdi, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	andb	%cl, %al
	retq
