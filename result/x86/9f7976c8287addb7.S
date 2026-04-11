	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rdi), %eax
	leal	8(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	1(%rdi), %eax
	leal	1(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	1(%rdi), %eax
	leal	-6(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leal	1(%rdi), %eax
	leal	-1(%rsi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

