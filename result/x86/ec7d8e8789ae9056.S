	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-4096, %rsi
	andq	$-4096, %rdi
	subq	%rsi, %rdi
	movabsq	$-4294963200, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$32767, %esi
	andl	$32767, %edi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

