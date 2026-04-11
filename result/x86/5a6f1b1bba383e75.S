	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	15(%rdi), %ecx
	leal	30(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	orl	$1, %eax
	shrl	$31, %edi
	addl	%edi, %eax
	sarl	%eax
	negl	%eax
	retq

