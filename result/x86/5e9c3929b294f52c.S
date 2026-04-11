	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	$3, %esi
	andl	$127, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	decl	%esi
	andl	$127, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incl	%esi
	movslq	%esi, %rax
	movb	$61, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

