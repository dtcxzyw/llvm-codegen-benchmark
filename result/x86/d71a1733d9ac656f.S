func0000000000000000:
	leal	(%rdi,%rsi), %eax
	movl	$4278255361, %ecx
	imulq	%rax, %rcx
	shrq	$40, %rcx
	movl	%ecx, %edx
	shll	$8, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %ecx
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

