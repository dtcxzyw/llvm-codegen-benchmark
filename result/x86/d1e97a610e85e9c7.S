	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000261:
	shrq	$3, %rdx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrq	$3, %rdx
	addl	%esi, %edx
	andl	$2147483647, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c1:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846974, %rax
	andq	%rdx, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	shrl	$5, %edx
	addl	%edx, %esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

