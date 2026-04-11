	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$9, %eax
	andl	$-513, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andb	$-16, %sil
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$128, %esi
	andl	$-1025, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shll	$14, %esi
	andl	$16383, %edi
	leal	(%rdi,%rsi), %eax
	retq

