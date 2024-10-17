func0000000000000061:                   # @func0000000000000061
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000065:                   # @func0000000000000065
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000049:                   # @func0000000000000049
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
