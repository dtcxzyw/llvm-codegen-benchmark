func000000000000018a:                   # @func000000000000018a
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movq	%rsi, %rax
	shlq	$5, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000188:                   # @func0000000000000188
	shlq	$2, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
