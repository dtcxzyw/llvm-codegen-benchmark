	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	leal	-1(%rdi), %ecx
	cmpl	$63, %ecx
	movl	$112, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$124, %ecx
	cmovnel	%ecx, %eax
	retq

