func0000000000000000:
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imulq	$1321528399, %rax, %rcx
	shrq	$35, %rcx
	leal	(%rcx,%rcx,4), %edx
	leal	(%rdx,%rdx,4), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

func0000000000000001:
	leal	4(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	imulq	$613566757, %rcx, %rdx
	shrq	$32, %rdx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

