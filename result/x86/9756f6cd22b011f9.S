func0000000000000010:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000008:
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000012:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

