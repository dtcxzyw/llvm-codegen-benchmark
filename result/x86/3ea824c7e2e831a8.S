	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010f:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$3, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addl	%esi, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	addl	%esi, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

