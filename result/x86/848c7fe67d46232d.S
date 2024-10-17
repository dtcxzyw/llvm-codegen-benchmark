func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	addq	$-64, %rax
	cmovsq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-5(%rsi), %rax
	cmpq	$4, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	incq	%rax
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi), %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	16383(%rsi), %rax
	cmpq	$1, %rax
	cmoveq	%rdi, %rax
	retq
