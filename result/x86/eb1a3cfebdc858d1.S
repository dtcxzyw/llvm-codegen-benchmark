func0000000000000033:                   # @func0000000000000033
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	addq	%rsi, %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	subq	$-2147483648, %rsi              # imm = 0x80000000
	shrq	$32, %rsi
	shrq	$32, %rax
	imulq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	shrq	$2, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	shrq	$2, %rdi
	imulq	%rdi, %rax
	retq
