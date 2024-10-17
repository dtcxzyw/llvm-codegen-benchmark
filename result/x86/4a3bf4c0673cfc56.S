func00000000000000e1:                   # @func00000000000000e1
	leaq	(%rdx,%rdx,4), %rax
	leaq	1800(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	-80(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$4, %rdx
	leaq	-16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$4, %rdx
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
