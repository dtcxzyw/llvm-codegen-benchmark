	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	negl	%ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%esi, %edi
	negl	%edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	negl	%ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

