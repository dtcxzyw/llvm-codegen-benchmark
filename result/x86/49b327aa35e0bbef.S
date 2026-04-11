	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	-1(%rsi), %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	leal	1(%rsi), %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	1(%rsi), %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	retq

