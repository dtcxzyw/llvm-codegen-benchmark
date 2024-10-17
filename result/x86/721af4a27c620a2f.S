func0000000000000028:                   # @func0000000000000028
	imulq	$100, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000065:                   # @func0000000000000065
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000069:                   # @func0000000000000069
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	imulq	$122, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	imulq	$184, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
