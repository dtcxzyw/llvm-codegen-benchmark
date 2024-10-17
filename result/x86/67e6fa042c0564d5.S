func000000000000001a:                   # @func000000000000001a
	leaq	31(%rsi), %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	39(%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-2(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-2(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	1048576(%rsi), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	1048576(%rsi), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	1(%rsi), %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-4(%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-4(%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	$-2147483648, %rsi              # imm = 0x80000000
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$25769803776, %rax              # imm = 0x600000000
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	8(%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
