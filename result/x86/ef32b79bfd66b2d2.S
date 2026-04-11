	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	$-457, %edi
	movswl	%di, %eax
	imull	$26215, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi), %eax
	addl	$8, %edi
	testw	%ax, %ax
	cmovnsl	%eax, %edi
	movswl	%di, %eax
	shrl	$3, %eax
	retq

