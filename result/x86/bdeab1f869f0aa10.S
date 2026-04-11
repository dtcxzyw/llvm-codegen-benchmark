	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	incl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

