func000000000000008a:                   # @func000000000000008a
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000004c7:                   # @func00000000000004c7
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func00000000000004eb:                   # @func00000000000004eb
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setle	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000004cb:                   # @func00000000000004cb
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000a5:                   # @func00000000000000a5
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
