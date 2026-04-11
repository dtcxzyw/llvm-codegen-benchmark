	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leal	-96(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	-1(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

