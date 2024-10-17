func0000000000000004:                   # @func0000000000000004
	sarq	%rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	%rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$32, %rsi
	leaq	63(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq
