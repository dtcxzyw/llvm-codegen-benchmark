func0000000000000044:                   # @func0000000000000044
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000067:                   # @func0000000000000067
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000bb:                   # @func00000000000000bb
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
