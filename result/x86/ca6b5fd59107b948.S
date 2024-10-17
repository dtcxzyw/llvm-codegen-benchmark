func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	sarq	$2, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
