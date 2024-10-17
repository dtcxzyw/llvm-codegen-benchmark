func000000000000007b:                   # @func000000000000007b
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$11585, %rsi, %rax              # imm = 0x2D41
	addq	%rdi, %rax
	shrq	$11, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$8796093010624, %rax            # imm = 0x7FFFFFFD2C0
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$11, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	imulq	$4732, %rsi, %rax               # imm = 0x127C
	addq	%rdi, %rax
	shrq	$16, %rax
	retq
