func00000000000001e1:
	movl	%edi, %ecx
	andl	$15, %ecx
	subq	%rcx, %rsi
	leaq	17(%rsi), %rax
	testq	%rcx, %rcx
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edi, %ecx
	andl	$7, %ecx
	subq	%rcx, %rsi
	leaq	21(%rsi), %rax
	testq	%rcx, %rcx
	cmoveq	%rdi, %rax
	retq

