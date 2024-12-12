func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	4194303(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	10(%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
