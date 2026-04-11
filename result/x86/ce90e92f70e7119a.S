	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	subl	%edx, %esi
	andl	$15, %esi
	leaq	1160(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	subl	%edx, %esi
	andl	$3, %esi
	leaq	128(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	subl	%edx, %esi
	andl	$1023, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

