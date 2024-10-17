func000000000000004a:                   # @func000000000000004a
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000059:                   # @func0000000000000059
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000167:                   # @func0000000000000167
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func000000000000017b:                   # @func000000000000017b
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func000000000000016b:                   # @func000000000000016b
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000169:                   # @func0000000000000169
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
