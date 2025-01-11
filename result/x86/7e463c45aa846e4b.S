func0000000000000086:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000184:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	testl	$-2, %eax
	sete	%al
	retq

