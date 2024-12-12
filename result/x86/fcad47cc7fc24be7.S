func0000000000000000:                   # @func0000000000000000
	leaq	28(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$-25, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	decq	%rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	decq	%rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	decq	%rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$170, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	19(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$-19, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	3(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$7, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	incq	%rax
	retq
