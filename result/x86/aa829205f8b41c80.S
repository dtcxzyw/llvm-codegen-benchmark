func0000000000000000:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	imulq	$-2143281135, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$8, %eax
	addl	%ecx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	decl	%edx
	imull	%esi, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	decl	%edx
	imull	%esi, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

