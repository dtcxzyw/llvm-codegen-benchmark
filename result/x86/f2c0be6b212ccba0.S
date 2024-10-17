func0000000000000085:                   # @func0000000000000085
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
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
func0000000000000259:                   # @func0000000000000259
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000249:                   # @func0000000000000249
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000245:                   # @func0000000000000245
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
