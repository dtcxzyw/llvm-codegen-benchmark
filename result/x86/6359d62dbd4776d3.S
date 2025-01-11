func0000000000000011:
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$4, %eax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	imulq	$1152921505, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$60, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	retq

