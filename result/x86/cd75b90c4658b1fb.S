	.att_syntax
func0000000000000042:
	movq	%rsi, %rax
	orq	$4096, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	orq	$64, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

