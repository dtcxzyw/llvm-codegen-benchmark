func00000000000000e1:
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func00000000000000ac:
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rax, %rdi
	setne	%al
	retq

func00000000000000ec:
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rax, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

