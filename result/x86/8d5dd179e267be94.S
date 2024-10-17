func0000000000000044:                   # @func0000000000000044
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	leaq	-1000(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000045:                   # @func0000000000000045
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	leaq	-1000(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000388:                   # @func0000000000000388
	leaq	(%rdx,%rdx,8), %rax
	leaq	57(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx), %rax
	shlq	$5, %rdx
	subq	%rax, %rdx
	leaq	256(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	(%rdx,%rdx,4), %rax
	leaq	2(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	92(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdx,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdx,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000358:                   # @func0000000000000358
	leaq	(%rdx,%rdx,4), %rax
	leaq	-48(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdx,%rdx,4), %rax
	leaq	-48(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
