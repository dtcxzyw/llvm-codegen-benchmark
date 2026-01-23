	.att_syntax
func0000000000000007:
	movzwl	%si, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	andl	$8388607, %esi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000006:
	andl	$1, %esi
	shlxq	%rdi, %rsi, %rax
	retq

