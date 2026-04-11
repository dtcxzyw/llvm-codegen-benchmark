	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	incl	%esi
	testb	$-2, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	incl	%esi
	testb	$-2, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	32770(%rsi), %eax
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decl	%esi
	testl	$-3, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	movl	$56319, %eax
	subl	%esi, %eax
	testl	$65534, %eax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addl	$63, %esi
	andl	$-64, %esi
	cmpl	$321, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	decl	%esi
	andl	$-2147483647, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

