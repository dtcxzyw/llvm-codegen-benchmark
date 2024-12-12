func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	leaq	(%rdx,%rsi,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
