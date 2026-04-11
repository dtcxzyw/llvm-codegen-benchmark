	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	decl	%esi
	leaq	3(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	addl	$-5, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	decl	%esi
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

