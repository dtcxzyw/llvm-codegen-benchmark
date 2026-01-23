	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	addq	%rdi, %rax
	andq	$-4096, %rax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

