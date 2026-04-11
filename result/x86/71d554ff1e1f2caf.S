	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orl	%edx, %esi
	shrl	$24, %esi
	leaq	32(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	orl	%edx, %esi
	shrl	$12, %esi
	leaq	3016(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	orl	%edx, %esi
	andl	$-2, %esi
	leaq	14(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	orl	%edx, %esi
	shrl	$5, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq

