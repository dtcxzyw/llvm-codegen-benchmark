	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$10, %esi
	andl	$2044, %esi
	leaq	520(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movabsq	$17179869180, %rax
	andq	%rsi, %rax
	leaq	40(%rdi,%rax,2), %rax
	retq

