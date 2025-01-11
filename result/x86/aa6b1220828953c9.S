func000000000000000e:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	$-2, %rax
	retq

func000000000000000f:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	$-2, %rax
	retq

func0000000000000006:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	movl	%eax, %eax
	retq

