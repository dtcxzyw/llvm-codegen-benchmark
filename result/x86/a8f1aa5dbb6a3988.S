func00000000000002aa:                   # @func00000000000002aa
	shlq	$4, %rsi
	addq	%rdx, %rsi
	leaq	14(%rdi,%rsi), %rax
	retq
func00000000000002a0:                   # @func00000000000002a0
	addq	%rdx, %rsi
	leaq	8468(%rdi,%rsi), %rax
	retq
func0000000000000220:                   # @func0000000000000220
	imulq	$8224, %rsi, %rax               # imm = 0x2020
	addq	%rdx, %rax
	leaq	32794(%rdi,%rax), %rax
	retq
