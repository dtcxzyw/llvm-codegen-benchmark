func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	-1(%rsi), %rax
	orq	$1073741824, %rax               # imm = 0x40000000
	addq	%rdi, %rax
	shrq	$30, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leaq	1(%rsi,%rdi), %rax
	shrq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	2400(%rdi), %rax
	shrq	$2, %rax
	retq
