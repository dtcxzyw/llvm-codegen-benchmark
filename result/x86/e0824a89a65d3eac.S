	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	subl	%edx, %esi
	andl	$3, %esi
	leaq	5(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subl	%edx, %esi
	leaq	9(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	208(%rdi,%rsi), %rax
	retq

