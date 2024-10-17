func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	leaq	-5(%rdx,%rdi), %rax
	cmpq	$-3, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
