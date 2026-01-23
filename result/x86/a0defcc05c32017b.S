	.att_syntax
func0000000000000000:
	leaq	1000000000(%rsi), %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	leaq	-1000(%rdi,%rax), %rax
	retq

