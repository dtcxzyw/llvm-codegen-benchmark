func000000000000001a:                   # @func000000000000001a
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rax
	shrq	%rax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi), %rax
	shrq	%rax
	imulq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq
