func0000000000000116:                   # @func0000000000000116
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	subq	%rax, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rdx,%rdi,4), %rax
	subq	%rax, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	leaq	(%rdx,%rdi,4), %rax
	subq	%rax, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdx,%rdi,4), %rax
	subq	%rax, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
