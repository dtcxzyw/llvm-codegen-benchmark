func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	negq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	subq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	negq	%rax
	retq
