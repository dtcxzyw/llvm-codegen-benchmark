	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	movl	$2147516417, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	movl	%ecx, %eax
	shll	$16, %eax
	subl	%ecx, %eax
	addl	$-65535, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	(%rcx,%rcx,2), %eax
	leal	-6(%rax,%rax), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$400, %eax, %eax
	addl	$400, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$-146097, %eax, %eax
	addl	$-146097, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax
	shrq	$36, %rax
	imull	$52, %eax, %eax
	addl	$52, %eax
	retq

