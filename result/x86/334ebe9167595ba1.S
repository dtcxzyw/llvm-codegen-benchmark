	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	retq

