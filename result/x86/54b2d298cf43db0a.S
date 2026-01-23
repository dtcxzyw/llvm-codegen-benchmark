	.att_syntax
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	shlxq	%rdx, %rsi, %rax
	andl	$16383, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

