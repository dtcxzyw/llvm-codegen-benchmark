func000000000000001a:
	leal	(%rdi,%rsi), %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

func000000000000001b:
	leal	(%rdi,%rsi), %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

func0000000000000018:
	addl	%esi, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

