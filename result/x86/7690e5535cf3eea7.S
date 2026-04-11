	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leal	1(%rsi), %ecx
	cmpq	%rcx, %rdi
	movl	$-1, %eax
	cmoval	%ecx, %eax
	retq

