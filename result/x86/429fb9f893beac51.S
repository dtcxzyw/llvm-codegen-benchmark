func0000000000000030:
	movl	%edx, %eax
	movl	$2147516417, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movl	%edx, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$59, %rcx
	imull	$-3600, %ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	movl	%edx, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	imull	$400, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

