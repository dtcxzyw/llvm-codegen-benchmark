	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

