	.att_syntax
func0000000000000061:
	leaq	4(%rsi), %rax
	leaq	12(%rdi), %rcx
	testb	$16, %dl
	cmoveq	%rcx, %rax
	retq

