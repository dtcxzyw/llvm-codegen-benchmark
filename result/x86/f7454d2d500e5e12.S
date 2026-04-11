	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	andl	$127, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$15, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$15, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzbl	%sil, %ecx
	shll	$5, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

