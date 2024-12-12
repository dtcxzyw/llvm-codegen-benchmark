func00000000000003eb:                   # @func00000000000003eb
	shlq	$4, %rsi
	addq	%rdx, %rsi
	leaq	14(%rdi,%rsi), %rax
	retq
func00000000000003b0:                   # @func00000000000003b0
	addq	%rdx, %rsi
	leaq	8468(%rdi,%rsi), %rax
	retq
func0000000000000330:                   # @func0000000000000330
	imulq	$8224, %rsi, %rax               # imm = 0x2020
	addq	%rdx, %rax
	leaq	32794(%rdi,%rax), %rax
	retq
func00000000000003ff:                   # @func00000000000003ff
	imulq	$52, %rdi, %rax
	imulq	$860, %rsi, %rcx                # imm = 0x35C
	addq	%rdx, %rcx
	leaq	560(%rax,%rcx), %rax
	retq
