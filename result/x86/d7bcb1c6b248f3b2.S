func000000000000000a:
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rcx
	sarq	$34, %rcx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	cmpl	$5, %eax
	setge	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	cmpl	%ecx, %eax
	sete	%al
	andb	%dil, %al
	retq

