	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	incl	%esi
	leaq	208(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	addl	$-5, %esi
	leaq	64(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fc:
	addl	$-3, %esi
	shlq	$6, %rsi
	leaq	936(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	addl	$1586, %esi
	leaq	1250304(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	addl	$-49, %esi
	shlq	$4, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ff:
	addl	$-4, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	decl	%esi
	shlq	$5, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

