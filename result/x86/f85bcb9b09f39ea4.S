func0000000000000764:                   # @func0000000000000764
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000744:                   # @func0000000000000744
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	leaq	-4(%rdx,%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000548:                   # @func0000000000000548
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000044c:                   # @func000000000000044c
	addq	%rsi, %rdi
	leaq	-32(%rdx,%rdi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000441:                   # @func0000000000000441
	addq	%rsi, %rdi
	leaq	-32(%rdx,%rdi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000054c:                   # @func000000000000054c
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-40(%rdx,%rax), %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000544:                   # @func0000000000000544
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-80(%rdx,%rax), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000704:                   # @func0000000000000704
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000005c1:                   # @func00000000000005c1
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000564:                   # @func0000000000000564
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
