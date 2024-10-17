func00000000000000a1:                   # @func00000000000000a1
	testq	%rdi, %rdi
	cmovneq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	8(%rdi), %rax
	leaq	544(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	cmovneq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
func00000000000000b1:                   # @func00000000000000b1
	leaq	24(%rdi), %rax
	leaq	112(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	296(%rdi), %rax
	leaq	3584(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1368(%rdi), %rax
	leaq	272(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
