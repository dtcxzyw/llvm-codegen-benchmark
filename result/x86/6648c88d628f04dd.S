	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	%edx, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	672(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	%edx, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andl	%edx, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq

