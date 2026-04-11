	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	4101(%rsi), %eax
	andl	$4190208, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	2(%rsi), %eax
	andl	$1020, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	15(%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	-1(%rsi), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	incl	%esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	leal	9(%rsi), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

