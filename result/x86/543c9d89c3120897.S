	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-34359738368, %rcx
	andq	%rdi, %rcx
	movabsq	$515396075520, %rax
	addq	%rcx, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$2047, %edi
	leaq	-1023(%rdi), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$-18014398509481984, %rcx
	andq	%rdi, %rcx
	movabsq	$18014398509481985, %rax
	addq	%rcx, %rax
	sarq	$54, %rax
	retq

