func00000000000000fc:                   # @func00000000000000fc
	leaq	2(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	2(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	shlq	$5, %rdx
	addq	$-32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	2(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(,%rdx,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	-2(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	-2(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rdx
	leaq	16(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000dc:                   # @func00000000000000dc
	leaq	-2(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leaq	-4(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	-4(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	leaq	-2(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdx
	leaq	-16(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	leaq	2(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	8(,%rdx,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	16(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
