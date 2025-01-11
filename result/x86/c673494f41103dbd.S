func00000000000000a1:
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func00000000000000ac:
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	setne	%al
	retq

