	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addl	%edx, %esi
	andl	$3, %esi
	leaq	1760(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	addl	%edx, %esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	7940(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addl	%edx, %esi
	andl	$8191, %esi
	leaq	70704(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addl	%edx, %esi
	andl	$8191, %esi
	leaq	-8212(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	addl	%edx, %esi
	andl	$7, %esi
	leaq	64(%rdi,%rsi,8), %rax
	retq

