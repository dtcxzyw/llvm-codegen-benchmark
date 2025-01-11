func0000000000000004:
	movl	%esi, %eax
	xorq	%rdi, %rax
	imulq	$16777619, %rax, %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	xorq	%rdi, %rax
	imulq	$1812433253, %rax, %rax
	retq

