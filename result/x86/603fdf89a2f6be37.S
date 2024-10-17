func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	shlq	$31, %rsi
	addq	%rdi, %rsi
	movl	$2147483649, %eax               # imm = 0x80000001
	leaq	506952120(%rax,%rsi), %rax
	shrq	$32, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	$11585, %rdi, %rax              # imm = 0x2D41
	leaq	131072(%rsi,%rax), %rax
	shrq	$18, %rax
	retq
