func0000000000000028:                   # @func0000000000000028
	shlq	$5, %rsi
	addq	%rdi, %rsi
	negq	%rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rsi
	negq	%rsi
	leaq	-5(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi,8), %rax
	negq	%rax
	leaq	-8(%rdi,%rax), %rax
	retq
