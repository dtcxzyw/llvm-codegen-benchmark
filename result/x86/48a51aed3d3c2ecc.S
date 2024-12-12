func0000000000000f64:                   # @func0000000000000f64
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000764:                   # @func0000000000000764
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rax,%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000804:                   # @func0000000000000804
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000744:                   # @func0000000000000744
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rcx,%rax,8), %rax
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000704:                   # @func0000000000000704
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000865:                   # @func0000000000000865
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000868:                   # @func0000000000000868
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000f44:                   # @func0000000000000f44
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	-2(%rcx,%rax,2), %rax
	cmpq	%rax, %rcx
	setb	%al
	retq
