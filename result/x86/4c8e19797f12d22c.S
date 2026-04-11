	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

