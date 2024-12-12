func00000000000001c1:                   # @func00000000000001c1
	shlq	$7, %rdx
	leaq	272(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	shlq	$5, %rdx
	leaq	168(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	leaq	258(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	(%rdx,%rdx,2), %rax
	leaq	32(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	33(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	33(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
