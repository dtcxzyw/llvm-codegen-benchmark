	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-2, %esi
	leal	8(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$536870911, %esi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$8191, %esi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	andl	$3, %esi
	leal	2(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

