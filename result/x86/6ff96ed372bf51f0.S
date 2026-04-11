	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	cmpl	$1, %edx
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000031f:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004b:
	cmpl	$1, %edx
	adcl	$0, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030f:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000303:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

