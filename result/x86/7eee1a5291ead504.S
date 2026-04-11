	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	leal	1(%rax), %ecx
	cmpw	$1, %cx
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	1(%rdi), %ecx
	cmpw	$4, %cx
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq

