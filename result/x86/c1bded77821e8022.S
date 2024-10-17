func0000000000000548:                   # @func0000000000000548
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000054a:                   # @func000000000000054a
	sarq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000541:                   # @func0000000000000541
	sarq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000441:                   # @func0000000000000441
	sarq	$4, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000044a:                   # @func000000000000044a
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shlq	$2, %rsi
	addq	%rdx, %rsi
	setns	%al
	retq
