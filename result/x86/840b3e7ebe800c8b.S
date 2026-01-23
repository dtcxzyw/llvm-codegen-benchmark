	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000c:
	andl	$15, %esi
	shlxq	%rdi, %rsi, %rax
	retq

