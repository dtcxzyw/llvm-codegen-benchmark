func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	imulq	$122, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000065:                   # @func0000000000000065
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
