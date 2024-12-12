func0000000000000187:                   # @func0000000000000187
	leaq	64(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$11, %rax
	retq
func0000000000000107:                   # @func0000000000000107
	leaq	-320(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$1416, %rax                     # imm = 0x588
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-24(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-16(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$7, %rax
	retq
