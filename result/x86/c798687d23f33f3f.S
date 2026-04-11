	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	leal	2(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	addl	%esi, %edi
	leal	-96(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000330:
	addl	%edx, %edi
	leal	2(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	addl	%esi, %edi
	leal	459328(%rdi,%rdx,4), %eax
	retq

