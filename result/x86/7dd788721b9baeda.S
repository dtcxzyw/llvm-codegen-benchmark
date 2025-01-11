func0000000000000002:
	leal	16(%rdi), %eax
	leal	31(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-16, %ecx
	negl	%ecx
	leal	16(%rdi,%rcx), %eax
	retq

func0000000000000001:
	leal	2(%rdi), %eax
	leal	5(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	2(%rdi,%rcx), %eax
	retq

func0000000000000000:
	incl	%edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	addl	$17, %edi
	movslq	%edi, %rax
	imulq	$2021161081, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$35, %rcx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shll	$4, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

