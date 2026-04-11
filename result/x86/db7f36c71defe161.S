	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	orl	$4, %edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imull	%esi, %edi
	leal	1(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

