func0000000000000061:
	addl	%edx, %esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

