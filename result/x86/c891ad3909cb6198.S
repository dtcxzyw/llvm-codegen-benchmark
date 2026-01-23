	.att_syntax
func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	leaq	2(%rax,%rax), %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq

