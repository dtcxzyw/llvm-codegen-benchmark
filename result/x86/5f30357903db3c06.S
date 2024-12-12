func00000000000007e1:                   # @func00000000000007e1
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000005e4:                   # @func00000000000005e4
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	$96, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000261:                   # @func0000000000000261
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007ec:                   # @func00000000000007ec
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000661:                   # @func0000000000000661
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$48, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000005e1:                   # @func00000000000005e1
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000601:                   # @func0000000000000601
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007e4:                   # @func00000000000007e4
	imulq	$112, %rdx, %rax
	addq	%rsi, %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000365:                   # @func0000000000000365
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	addq	$5, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
