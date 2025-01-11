func0000000000000001:
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$4, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	leal	31(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-32, %ecx
	subl	%ecx, %eax
	retq

