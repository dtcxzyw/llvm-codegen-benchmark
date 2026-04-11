	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$3, %esi
	andl	$7, %esi
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$9, %esi
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-1444, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	$16, %esi
	movzbl	%sil, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shrl	$3, %esi
	andl	$511, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

