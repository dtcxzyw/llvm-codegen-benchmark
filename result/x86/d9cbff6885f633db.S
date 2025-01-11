func0000000000000000:
	addl	$150, %edi
	movslq	%edi, %rax
	imulq	$458129845, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	sarl	$3, %eax
	addl	%ecx, %eax
	cltq
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	addl	$-3, %eax
	shrl	$31, %eax
	leal	-3(%rdi,%rax), %ecx
	movl	%ecx, %eax
	sarl	%eax
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	addl	$30, %eax
	cltq
	imulq	$-2004318071, %rax, %rax
	shrq	$32, %rax
	leal	30(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	cltq
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

