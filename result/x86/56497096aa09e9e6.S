	.att_syntax
func0000000000000002:
	notl	%esi
	leal	(%rdi,%rsi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

