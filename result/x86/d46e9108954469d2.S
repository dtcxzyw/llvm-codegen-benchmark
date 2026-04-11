	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %esi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %esi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$1, %esi
	addq	%rdi, %rsi
	imulq	$328, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	andl	$1, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	andl	$1, %esi
	addq	%rdi, %rsi
	imulq	$86400, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	andl	$1, %esi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	andl	$1, %esi
	addq	%rdi, %rsi
	imulq	$1441151881, %rsi, %rax
	retq

