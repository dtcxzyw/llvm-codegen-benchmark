func00000000000000c0:                   # @func00000000000000c0
	leaq	8(,%rsi,8), %rax
	andq	$-32, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	2(%rsi,%rsi), %rax
	andq	$-32, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	leaq	(%rax,%rsi,4), %rcx
	orq	$4, %rax
	andq	%rcx, %rax
	leaq	4(%rdi,%rax), %rax
	retq
