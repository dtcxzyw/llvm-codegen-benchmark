	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000014ca:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	cmovll	%eax, %ecx
	cmpl	$100, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000014c6:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	cmovll	%eax, %ecx
	cmpl	$4, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001884:
	leal	1082130432(%rdi), %eax
	movl	$-1082130432, %ecx
	subl	%edi, %ecx
	cmovbl	%eax, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000884:
	leal	1082130432(%rdi), %eax
	movl	$-1082130432, %ecx
	subl	%edi, %ecx
	cmovbl	%eax, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq

