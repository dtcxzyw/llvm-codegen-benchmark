	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edi, %eax
	shrl	$3, %eax
	imulq	$349051311, %rax, %rax
	shrq	$39, %rax
	imull	$12600, %eax, %eax
	subl	%eax, %edi
	imull	$3329, %edi, %eax
	shrl	$22, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax
	shrq	$46, %rax
	imull	$60000, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax
	shrl	$20, %eax
	retq

