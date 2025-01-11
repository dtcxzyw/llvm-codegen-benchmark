func000000000000000f:
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000030:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

func0000000000000020:
	movl	%edx, %ecx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	shll	$4, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

func000000000000002c:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

