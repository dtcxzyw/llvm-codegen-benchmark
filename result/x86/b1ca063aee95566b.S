	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	addl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	leal	82(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	leal	4(,%rax,4), %eax
	retq

