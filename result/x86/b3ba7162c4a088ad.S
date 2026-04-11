	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	addl	$8, %esi
	andl	$248, %esi
	addl	$8, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	addl	$8, %esi
	andl	$248, %esi
	addl	$8, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	decl	%esi
	andl	$31, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ec:
	incl	%esi
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003e4:
	addl	$14, %esi
	andl	$65532, %esi
	addl	$4, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003e8:
	addl	$14, %esi
	andl	$65532, %esi
	addl	$4, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

