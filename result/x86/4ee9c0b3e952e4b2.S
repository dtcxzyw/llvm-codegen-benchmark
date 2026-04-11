	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$4, %edi
	movl	$4294967291, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$3, %edi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$22, %rdi
	andl	$1073741823, %edi
	leaq	-1073741760(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	-1(%rdi), %rax
	retq

