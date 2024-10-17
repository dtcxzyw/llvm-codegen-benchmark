func0000000000000001:                   # @func0000000000000001
	leaq	-152(%rsi), %rax
	cmpq	$1, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	leaq	-64(%rsi), %rax
	cmpq	$8, %rdx
	cmovbq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-5, %rdx
	leaq	-72(%rsi), %rax
	cmpq	$-2, %rdx
	cmovbq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	8(%rsi), %rax
	incq	%rdx
	cmovsq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	16(%rsi), %rax
	cmpq	$1, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$151, %rdx
	leaq	150(%rsi), %rax
	cmpq	$150, %rdx
	cmovbq	%rdi, %rax
	retq
