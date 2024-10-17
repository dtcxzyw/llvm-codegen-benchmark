func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	addq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$21, %rsi
	addq	%rdi, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$21, %rsi
	addq	%rdi, %rsi
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rsi
	addq	%rdi, %rsi
	imulq	$100, %rsi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shrq	$2, %rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$21, %rsi
	addq	%rdi, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rsi
	addq	%rdi, %rsi
	imulq	$112, %rsi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	sarq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
