	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	incl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	decl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	decl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000118:
	decl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

