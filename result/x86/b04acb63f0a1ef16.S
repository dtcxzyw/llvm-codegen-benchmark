func0000000000000014:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	leal	82(%rdi,%rax,4), %eax
	retq

func0000000000000010:
	movslq	%esi, %rax
	imulq	$-1688717511, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	shll	$12, %eax
	leal	-1(%rdi,%rax), %eax
	retq

