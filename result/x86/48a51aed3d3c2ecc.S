func00000000000006a4:                   # @func00000000000006a4
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rax,%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000404:                   # @func0000000000000404
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000425:                   # @func0000000000000425
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000428:                   # @func0000000000000428
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
