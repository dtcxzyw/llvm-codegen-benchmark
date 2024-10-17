func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
