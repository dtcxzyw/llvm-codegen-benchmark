	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	orl	%edx, %esi
	andl	$15, %esi
	leaq	3016(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	orl	%edx, %esi
	andl	$65534, %esi
	leaq	14(%rdi,%rsi), %rax
	retq

