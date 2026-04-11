	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$-4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-16777216, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$-4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	andl	$15, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

