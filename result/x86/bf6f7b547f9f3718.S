func0000000000000002:
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	orq	$268435456, %rax
	retq

func0000000000000003:
	testl	$1114112, %edx
	cmovneq	%rsi, %rdi
	movabsq	$562949953421312, %rax
	orq	%rdi, %rax
	retq

