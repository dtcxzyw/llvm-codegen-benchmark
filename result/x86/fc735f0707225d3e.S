	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imulq	$-1321528399, %rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	imulq	$2021161081, %rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	retq

