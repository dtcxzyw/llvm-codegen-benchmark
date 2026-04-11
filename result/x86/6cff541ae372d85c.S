	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$-4, %esi
	andl	$-4, %edi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$7, %esi
	andl	$32, %edi
	subl	%edi, %esi
	leal	97(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$536870880, %esi
	andl	$63, %edi
	subl	%edi, %esi
	leal	32(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	addl	$-33, %eax
	retq

