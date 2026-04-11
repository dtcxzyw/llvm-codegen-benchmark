	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	addl	%edx, %esi
	notl	%edi
	leal	3(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$6, %eax
	retq

