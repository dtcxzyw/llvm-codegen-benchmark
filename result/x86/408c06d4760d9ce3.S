	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-92, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movslq	%esi, %rax
	subq	%rax, %rdi
	shrq	$62, %rdi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq

