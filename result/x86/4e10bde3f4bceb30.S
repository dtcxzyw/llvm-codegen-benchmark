	.att_syntax
func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	andl	$-16777216, %ecx
	movabsq	$-4294901761, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

