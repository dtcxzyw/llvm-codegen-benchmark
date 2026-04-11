	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$7680, %esi
	andl	$-261633, %edi
	leal	8192(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %esi
	andl	$-6, %edi
	leal	4(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$256, %esi
	andl	$-673, %edi
	orl	%esi, %edi
	leal	128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$574, %esi
	andl	$2, %edi
	orl	%esi, %edi
	leal	553646528(%rdi), %eax
	retq

