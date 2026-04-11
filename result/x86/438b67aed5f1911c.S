	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movslq	%edi, %rax
	leal	1(%rdx), %ecx
	cmpq	%rax, %rsi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movslq	%edi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rax, %rsi
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movslq	%edi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rax, %rsi
	cmovbel	%ecx, %eax
	retq

