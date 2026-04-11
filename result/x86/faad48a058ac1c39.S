	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	%edx, %esi
	andl	$1, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	%edx, %esi
	andl	$1, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	leaq	-2(%rdi,%rsi), %rax
	retq

