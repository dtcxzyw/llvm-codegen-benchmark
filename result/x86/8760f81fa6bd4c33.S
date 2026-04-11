	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	32767(%rdi), %eax
	cltq
	imulq	$-2147450879, %rax, %rax
	shrq	$32, %rax
	leal	32767(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	addl	%edi, %eax
	retq

