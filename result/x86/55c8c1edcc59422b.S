func0000000000000106:                   # @func0000000000000106
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	65535(%rsi), %rax
	addq	$131070, %rsi                   # imm = 0x1FFFE
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$16, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
