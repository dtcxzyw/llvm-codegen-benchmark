	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%edx, %esi
	andl	$2147483646, %esi
	leaq	102528(%rdi,%rsi,4), %rax
	retq

