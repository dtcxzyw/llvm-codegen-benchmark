	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	1(%rdi), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-1(%rdi), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdi), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	negl	%eax
	retq

