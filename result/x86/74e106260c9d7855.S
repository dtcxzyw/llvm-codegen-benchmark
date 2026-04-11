	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	negl	%edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	addl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	$1, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	incl	%eax
	retq

