func0000000000000141:                   # @func0000000000000141
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	-80(%rdi,%rax), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	-3(%rdi,%rsi), %rax
	cmpq	$3, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdi,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-57(%rdi,%rsi), %rax
	cmpq	$61, %rsi
	cmovbq	%rdi, %rax
	retq
