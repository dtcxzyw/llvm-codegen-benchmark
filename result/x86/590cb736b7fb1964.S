func0000000000000000:
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	cltq
	leaq	1000000(%rdi,%rax), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	3(%rdi,%rax), %rax
	retq

