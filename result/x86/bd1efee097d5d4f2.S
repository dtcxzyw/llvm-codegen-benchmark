func0000000000000004:                   # @func0000000000000004
	andq	$-64, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andq	$-2, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-4194304, %rdx                 # imm = 0xFFC00000
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
