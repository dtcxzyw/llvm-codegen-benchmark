	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	32768(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$32768, %eax
	cmovnel	%ecx, %eax
	retq

