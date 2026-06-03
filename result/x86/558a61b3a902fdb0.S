	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$65150, %esi
	andl	$1, %edi
	leal	384(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$57859, %esi
	andl	$2, %edi
	orl	%esi, %edi
	leal	1024(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$61440, %esi
	andl	$4092, %edi
	leal	1(%rsi,%rdi), %eax
	retq

