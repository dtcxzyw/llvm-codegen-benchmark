func0000000000000019:
	movslq	%esi, %rcx
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movslq	%esi, %rcx
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

