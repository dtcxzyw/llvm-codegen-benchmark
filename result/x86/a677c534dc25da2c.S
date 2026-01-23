	.att_syntax
func000000000000000a:
	addq	%rsi, %rdi
	movl	$128, %eax
	subq	%rdi, %rax
	shrq	$8, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	shrq	$63, %rax
	retq

