func0000000000000007:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000003:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	%esi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

