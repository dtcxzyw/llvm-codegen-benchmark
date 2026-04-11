	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	movabsq	$2305843009213693440, %rax
	andq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addq	$7, %rsi
	andq	$-8, %rsi
	andl	$1, %edi
	leaq	(%rsi,%rdi,8), %rax
	retq

