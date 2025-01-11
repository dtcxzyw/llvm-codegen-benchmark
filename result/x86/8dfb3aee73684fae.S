func0000000000000000:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	cqto
	idivq	%rsi
	addq	%rcx, %rax
	retq

func0000000000000001:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	cqto
	idivq	%rsi
	addq	%rcx, %rax
	retq

