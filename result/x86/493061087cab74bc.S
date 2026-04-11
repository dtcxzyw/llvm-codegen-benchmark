	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$63, %esi
	decb	%dil
	testl	%esi, %esi
	movzbl	%dil, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incb	%dil
	testb	%sil, %sil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addb	$32, %dil
	testb	$63, %sil
	movzbl	%dil, %ecx
	movl	$96, %eax
	cmovnel	%ecx, %eax
	retq

