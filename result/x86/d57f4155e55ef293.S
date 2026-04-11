	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	-1(%rdx), %ecx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %ecx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	leal	-1(%rdx), %ecx
	imulq	%rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

