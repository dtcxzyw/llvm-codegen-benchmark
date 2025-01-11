func0000000000000001:
	movsbl	%sil, %eax
	addl	%edi, %eax
	movslq	%eax, %rcx
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
	movsbl	%sil, %eax
	addl	%edi, %eax
	cltq
	imulq	$715827883, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

