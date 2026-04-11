	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$4095, %esi
	andl	$4095, %edi
	subl	%esi, %edi
	leal	4097(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%esi
	andl	$-2097153, %edi
	orl	$2097152, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

