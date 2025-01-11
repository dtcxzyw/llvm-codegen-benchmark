func0000000000000001:
	blsrq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	blsrq	%rdi, %rax
	sete	%al
	retq

func0000000000000061:
	movl	$4294967295, %eax
	addq	%rdi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000041:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

func000000000000000c:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	setne	%al
	retq

func000000000000002c:
	blsrq	%rdi, %rax
	setne	%al
	retq

