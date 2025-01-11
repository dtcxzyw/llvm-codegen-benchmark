func0000000000000001:
	movq	%rsi, %rax
	orq	$49152, %rax
	testl	$65536, %edx
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rsi, %rax
	orq	$2, %rax
	testb	$16, %dl
	cmoveq	%rdi, %rax
	retq

