	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	shrl	$16, %esi
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	shrl	%esi
	andl	$31, %esi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	xorl	%eax, %eax
	btl	$29, %esi
	adcl	$1, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shrl	$12, %esi
	andl	$15, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	xorl	%eax, %eax
	btl	$29, %esi
	adcl	$1, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	shrl	$12, %esi
	andl	$15, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	shrl	$16, %esi
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	shrl	%esi
	andl	$67108863, %esi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006a:
	shrl	$3, %esi
	andl	$511, %esi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

