func000000000000001b:
	leal	(%rdi,%rsi), %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	subl	$-128, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	imulq	$613566757, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	incl	%eax
	retq

