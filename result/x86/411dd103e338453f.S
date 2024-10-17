func0000000000000007:                   # @func0000000000000007
	orq	%rsi, %rdi
	movl	$514, %eax                      # imm = 0x202
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	orq	%rsi, %rax
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orq	%rsi, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	subq	%rdi, %rax
	retq
