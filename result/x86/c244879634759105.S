func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	$199, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rdx, %rsi
	movabsq	$12884901952, %rax              # imm = 0x300000040
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	128(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq
