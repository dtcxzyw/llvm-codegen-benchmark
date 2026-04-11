	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	orl	%edx, %esi
	andl	$32767, %esi
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ce:
	orl	%edx, %esi
	andl	$32767, %esi
	leaq	-2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cf:
	orl	%edx, %esi
	andl	$32767, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

