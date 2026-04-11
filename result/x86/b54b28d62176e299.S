	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$16, %edx
	imull	%esi, %edx
	leal	-16(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000af:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	addl	$20, %edx
	imull	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001af:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addl	$2, %edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ef:
	decl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001ef:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	incl	%edx
	imull	%esi, %edx
	leal	5(%rdi,%rdx), %eax
	retq

