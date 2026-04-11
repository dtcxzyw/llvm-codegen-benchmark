	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setne	%al
	retq

