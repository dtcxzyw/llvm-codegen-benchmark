func0000000000000000:
	movl	%edx, %eax
	movl	$3855821599, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$-365, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	imull	$146097, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000015:
	movl	%edx, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$-1000, %edi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq

