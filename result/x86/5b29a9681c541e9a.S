func0000000000000000:
	imull	$1000, %esi, %eax
	cltq
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000001:
	imull	$1000, %esi, %eax
	cltq
	imulq	$1152921505, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$60, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	retq

