func0000000000000094:                   # @func0000000000000094
	leal	(%rdx,%rdx,2), %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	leal	(%rdx,%rdx,2), %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rdx,2), %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdx,2), %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000009a:                   # @func000000000000009a
	leal	(%rdx,%rdx,2), %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
