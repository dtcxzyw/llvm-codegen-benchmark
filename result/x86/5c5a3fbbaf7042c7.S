func0000000000000004:                   # @func0000000000000004
	movabsq	$-18014398509481984, %rax       # imm = 0xFFC0000000000000
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi,%rsi), %rax
	retq
