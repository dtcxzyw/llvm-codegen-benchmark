	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	2(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(,%rsi,4), %eax
	retq

