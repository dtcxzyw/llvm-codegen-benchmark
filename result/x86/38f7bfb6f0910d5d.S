	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,4), %eax
	negl	%eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	imulq	$954437177, %rax, %rax
	shrq	$35, %rax
	shll	$2, %eax
	leal	(%rax,%rax,8), %eax
	negl	%eax
	leal	-15(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	notl	%eax
	addl	%edi, %eax
	retq

