	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$1152921504606846972, %rax
	andq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	subl	%edx, %esi
	shrl	$6, %esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

