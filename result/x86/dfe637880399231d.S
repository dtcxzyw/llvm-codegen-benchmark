	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	andl	$15, %esi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzbl	%sil, %eax
	decl	%eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000027:
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	andl	$-8, %esi
	addl	$-16, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

