	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	movl	%esi, %eax
	addq	$15, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movl	%esi, %eax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002c1:
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002e1:
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	movl	%esi, %eax
	addq	$-3, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	movl	%esi, %eax
	decq	%rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000288:
	movl	%esi, %eax
	addq	$-16, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001f8:
	movl	%esi, %eax
	incq	%rax
	addq	$1024, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001f4:
	movl	%esi, %eax
	addq	$16, %rax
	addq	$15, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003f8:
	movl	%esi, %eax
	incq	%rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

