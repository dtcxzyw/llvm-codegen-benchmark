func0000000000000018:
	movq	%rdi, %rax
	testl	$33554432, %edx
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testl	$16711680, %edx
	cmovneq	%rsi, %rax
	retq

