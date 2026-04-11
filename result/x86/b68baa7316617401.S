	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

