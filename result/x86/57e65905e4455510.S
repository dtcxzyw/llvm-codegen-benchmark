func0000000000000061:
	leaq	112(%rsi), %rax
	testb	$16, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	1122(%rsi), %rax
	testb	%dl, %dl
	cmovsq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-64(%rsi), %rax
	testl	$1073741824, %edx
	cmovneq	%rdi, %rax
	retq

