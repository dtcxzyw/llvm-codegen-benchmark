func000000000000018c:
	xorl	%eax, %eax
	cmpl	$1570, %esi
	setl	%al
	movl	%edi, %ecx
	imulq	$1374389535, %rcx, %rcx
	shrq	$39, %rcx
	addl	%eax, %ecx
	imull	$400, %ecx, %eax
	retq

func000000000000050c:
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	cmpl	$-146097, %esi
	adcl	$0, %eax
	imull	$146097, %eax, %eax
	retq

func000000000000050d:
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	cmpl	$-146097, %esi
	adcl	$0, %eax
	imull	$-400, %eax, %eax
	retq

