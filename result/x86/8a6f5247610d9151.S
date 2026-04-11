	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	leaq	-50(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rcx
	leaq	-7(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	leaq	-399(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leaq	(%rsi,%rdx), %rcx
	leaq	-65521(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	(%rsi,%rdx), %rcx
	leaq	8(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rcx
	leaq	48576(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

