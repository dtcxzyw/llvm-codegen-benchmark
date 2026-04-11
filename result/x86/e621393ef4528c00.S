	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	1(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	4(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	3(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	andl	$1, %edx
	andl	$1, %esi
	movabsq	$8446744073709551616, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$1, %edx
	andl	$1, %esi
	movabsq	$8446744073709551616, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

