	.att_syntax
func000000000000001f:
	andl	$1023, %esi
	imulq	%rdi, %rsi
	leaq	16(%rsi), %rax
	retq

func0000000000000015:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

