	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$4194304, %eax
	cmpw	$10, %si
	cmovnel	%edi, %eax
	orl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	8(%rdi), %eax
	cmpw	$-15, %si
	cmovnel	%edi, %eax
	orl	$128, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	leal	33(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$830, %ecx
	cmovbl	%edi, %eax
	orl	$49152, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leal	128(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$1061, %ecx
	cmovbl	%edi, %eax
	orl	$262144, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	%edi, %eax
	orl	$8192, %eax
	movzwl	%si, %ecx
	cmpl	$953, %ecx
	cmovbl	%edi, %eax
	orl	$49152, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000042:
	leal	8(%rdi), %eax
	cmpw	$8, %si
	cmovnel	%edi, %eax
	orl	$16, %eax
	retq

