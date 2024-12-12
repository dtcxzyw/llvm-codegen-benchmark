func0000000000000041:                   # @func0000000000000041
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	-80(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shlq	$4, %rdx
	leaq	-16(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shlq	$4, %rdx
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
