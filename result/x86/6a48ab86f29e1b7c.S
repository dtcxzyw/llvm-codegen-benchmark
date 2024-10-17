func0000000000000015:                   # @func0000000000000015
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	leaq	(%rax,%rsi), %rcx
	leaq	-2(%rax,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$-12211, %rdx, %rax             # imm = 0xD04D
	leaq	(%rax,%rsi), %rcx
	leaq	2147483563(%rax,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
