func00000000000002a8:                   # @func00000000000002a8
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002a9:                   # @func00000000000002a9
	addq	%rsi, %rdx
	leaq	-7(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdx
	leaq	-3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	addq	%rsi, %rdx
	leaq	-7(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000002a5:                   # @func00000000000002a5
	addq	%rsi, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
