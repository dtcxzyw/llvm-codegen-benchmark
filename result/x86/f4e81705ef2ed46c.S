func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

