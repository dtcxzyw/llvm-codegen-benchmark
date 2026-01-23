	.att_syntax
func0000000000000061:
	shrl	$5, %edi
	imulq	$175921861, %rdi, %rax
	shrq	$39, %rax
	imull	$-13107, %eax, %eax
	rorw	%ax
	movzwl	%ax, %eax
	cmpl	$6554, %eax
	setb	%al
	retq

func0000000000000041:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$-13107, %eax, %eax
	rorw	%ax
	movzwl	%ax, %eax
	cmpl	$6554, %eax
	setb	%al
	retq

