	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edi, %edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subl	%edi, %edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subl	%edi, %edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovll	%edx, %eax
	retq

