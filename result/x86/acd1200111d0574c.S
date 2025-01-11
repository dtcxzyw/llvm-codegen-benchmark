func000000000000000f:
	movl	$-2, %ecx
	subl	%edi, %ecx
	imulq	$613566757, %rcx, %rax
	shrq	$32, %rax
	movl	%ecx, %edx
	subl	%eax, %edx
	shrl	%edx
	addl	%eax, %edx
	shrl	$2, %edx
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	addl	$6, %eax
	retq

func0000000000000003:
	movl	$3, %ecx
	subl	%edi, %ecx
	imulq	$613566757, %rcx, %rax
	shrq	$32, %rax
	movl	%ecx, %edx
	subl	%eax, %edx
	shrl	%edx
	addl	%eax, %edx
	shrl	$2, %edx
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	addl	$6, %eax
	retq

func0000000000000007:
	movl	$1970, %ecx
	subl	%edi, %ecx
	imulq	$1374389535, %rcx, %rax
	shrq	$39, %rax
	imull	$400, %eax, %eax
	subl	%ecx, %eax
	addl	$400, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	movl	$3057113215, %ecx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$21, %eax
	imull	$2450245, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	imulq	$833999931, %rax, %rax
	shrq	$56, %rax
	imull	$86400000, %eax, %eax
	addl	%edi, %eax
	retq

