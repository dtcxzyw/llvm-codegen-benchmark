	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	16384(%rdx), %ecx
	leal	16384(%rsi), %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	leal	63(%rdx), %ecx
	leal	16128(%rsi), %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

