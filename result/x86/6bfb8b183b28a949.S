	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a4:
	movl	%esi, %eax
	addq	$3, %rax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	decl	%esi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a6:
	decl	%esi
	subq	%rdi, %rsi
	cmpq	$6, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	subl	%edi, %esi
	incl	%esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	subl	%edi, %esi
	incl	%esi
	cmpl	$64, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000274:
	subl	%edi, %esi
	incl	%esi
	cmpl	$64, %esi
	setb	%al
	retq

