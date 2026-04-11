	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	leal	-1(%rdx), %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$1, %dl
	movl	$50, %eax
	movl	$172, %ecx
	cmovnel	%eax, %ecx
	cmpq	%rsi, %rdi
	movl	$54, %eax
	cmovael	%ecx, %eax
	retq

