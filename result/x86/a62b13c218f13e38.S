	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	$-16, %eax
	retq

