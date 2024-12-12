func0000000000000089:                   # @func0000000000000089
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000889:                   # @func0000000000000889
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000885:                   # @func0000000000000885
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000c89:                   # @func0000000000000c89
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000928:                   # @func0000000000000928
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000c85:                   # @func0000000000000c85
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
