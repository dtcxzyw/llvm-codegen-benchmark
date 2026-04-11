	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002c1:
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-16, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-2, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	subl	%esi, %edx
	andl	$3, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-8, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002e1:
	subl	%esi, %edx
	andl	$3, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

