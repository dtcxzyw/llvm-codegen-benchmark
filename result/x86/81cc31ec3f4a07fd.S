func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	xorq	$221, %rsi
	leaq	(%rdi,%rsi), %rcx
	rorxq	$51, %rsi, %rax
	xorq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorq	%rdx, %rsi
	movabsq	$8387220255154660723, %rax      # imm = 0x7465646279746573
	xorq	%rsi, %rax
	leaq	(%rdi,%rax), %rcx
	rorxq	$48, %rax, %rax
	xorq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	movabsq	$576460752303423488, %rax       # imm = 0x800000000000000
	xorq	%rsi, %rax
	leaq	(%rdi,%rax), %rcx
	rorxq	$48, %rax, %rax
	xorq	%rcx, %rax
	retq
