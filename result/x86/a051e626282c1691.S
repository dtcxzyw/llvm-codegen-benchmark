	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	7(%rdi), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decl	%edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	65534(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	3(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

