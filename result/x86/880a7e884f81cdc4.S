func0000000000000004:                   # @func0000000000000004
	shrq	$6, %rsi
	andq	$-64, %rsi
	leaq	-64(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shlq	$4, %rsi
	andq	$-32, %rsi
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
