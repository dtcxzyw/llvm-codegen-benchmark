func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rsi, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	5(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-6(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
