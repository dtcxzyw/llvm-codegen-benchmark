	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	seta	%cl
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000304:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	setne	%cl
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	setb	%cl
	movl	$-1, %eax
	cmovbel	%ecx, %eax
	retq

