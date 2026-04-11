	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%sil, %eax
	andl	$-15, %edi
	orl	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%sil, %eax
	andl	$-4113, %edi
	orl	%edi, %eax
	orl	$4096, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%sil, %eax
	andl	$-18, %edi
	orl	%edi, %eax
	orl	$16, %eax
	retq

