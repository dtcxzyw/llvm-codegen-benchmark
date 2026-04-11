	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$-8, %edx
	subl	%edi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negl	%edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	negl	%edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	$-300, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	notl	%eax
	retq

