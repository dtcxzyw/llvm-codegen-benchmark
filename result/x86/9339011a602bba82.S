	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	1(%rsi), %ecx
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovgel	%ecx, %eax
	retq

