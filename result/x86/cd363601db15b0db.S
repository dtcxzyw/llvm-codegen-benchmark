	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	leal	5(%rdx), %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000095:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%esi, %edx
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	leal	1(%rsi), %eax
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	-16384(%rdi), %eax
	imull	%edx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	leal	-1(%rsi), %eax
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

