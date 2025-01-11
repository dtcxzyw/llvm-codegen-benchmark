func000000000000000e:
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	andl	$-2, %ecx
	leal	(%rdi,%rcx,2), %eax
	retq

func000000000000000f:
	movl	%esi, %ecx
	movl	$2290649225, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

