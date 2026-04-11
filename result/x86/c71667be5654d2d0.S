	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrq	%rsi
	movabsq	$1537228672809129301, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	%rsi
	movabsq	$6148914691236517205, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$4, %esi
	andl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

