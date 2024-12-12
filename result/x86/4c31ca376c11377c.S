func0000000000000005:                   # @func0000000000000005
	sarq	%rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	$63, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	%rdi
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	sarq	$32, %rdi
	leaq	7(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	sarq	$32, %rdi
	movabsq	$576460752303423486, %rax       # imm = 0x7FFFFFFFFFFFFFE
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$2, %rdi
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	addq	%rdi, %rax
	retq
