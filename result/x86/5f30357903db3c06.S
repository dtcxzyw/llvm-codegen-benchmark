func00000000000003a1:                   # @func00000000000003a1
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	$96, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000321:                   # @func0000000000000321
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	imulq	$112, %rdx, %rax
	addq	%rsi, %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a5:                   # @func00000000000001a5
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	addq	$5, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
