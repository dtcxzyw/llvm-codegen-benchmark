	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shll	$16, %esi
	shrq	$10, %rax
	orq	%rsi, %rax
	retq

func0000000000000008:
	leal	(%rsi,%rsi), %eax
	shrq	$6, %rdi
	orq	%rdi, %rax
	retq

