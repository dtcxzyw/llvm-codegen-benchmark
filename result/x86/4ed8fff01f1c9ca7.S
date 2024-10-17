func0000000000000000:                   # @func0000000000000000
	xorq	$221, %rsi
	addq	%rsi, %rdi
	rorxq	$51, %rsi, %rax
	xorq	%rdi, %rax
	rorxq	$47, %rax, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movabsq	$8387220255154660723, %rax      # imm = 0x7465646279746573
	xorq	%rsi, %rax
	addq	%rax, %rdi
	rorxq	$48, %rax, %rax
	xorq	%rdi, %rax
	rorxq	$43, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$576460752303423488, %rax       # imm = 0x800000000000000
	xorq	%rsi, %rax
	addq	%rax, %rdi
	rorxq	$48, %rax, %rax
	xorq	%rdi, %rax
	rorxq	$43, %rax, %rax
	retq
