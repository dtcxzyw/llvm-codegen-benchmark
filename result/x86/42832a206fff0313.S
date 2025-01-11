func0000000000000015:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	imull	$-29, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	imulq	$-1925330167, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$4, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

