func000000000000003f:
	imull	$3600, %edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func00000000000000ff:
	imull	$60, %edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func00000000000000f0:
	imull	$3600, %edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	imull	$3600, %edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000010:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	imull	$3600, %edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

