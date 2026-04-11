	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orl	%edx, %esi
	andl	$1023, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	orl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	orl	%edx, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

