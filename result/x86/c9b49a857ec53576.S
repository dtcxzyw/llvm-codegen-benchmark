func0000000000000055:
	movslq	%edx, %rax
	imulq	$-441679365, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	1970(%rdi,%rax), %eax
	retq

