	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leal	-1(%rdi), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	1(%rdi), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

