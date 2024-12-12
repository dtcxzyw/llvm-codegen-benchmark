func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$34, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-6, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$4, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func000000000000020a:                   # @func000000000000020a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$2, %rsi
	setns	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-64, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	-64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
