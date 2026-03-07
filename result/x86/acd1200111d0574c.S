	.att_syntax
func000000000000000f:
	movl	$-2, %edx
	subl	%edi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rcx, %rcx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	subl	%edx, %eax
	addl	$6, %eax
	retq

func0000000000000003:
	movl	$3, %edx
	subl	%edi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rcx, %rcx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	subl	%edx, %eax
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
	movl	%edi, %edx
	negl	%edx
	movabsq	$7528530443264, %rax
	mulxq	%rax, %rax, %rax
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

