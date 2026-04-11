	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

