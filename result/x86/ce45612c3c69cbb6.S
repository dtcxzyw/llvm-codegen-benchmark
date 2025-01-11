func0000000000000006:
	decq	%rdi
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000004:
	addq	$2097152, %rdi
	lzcntq	%rdi, %rax
	notb	%al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	retq

