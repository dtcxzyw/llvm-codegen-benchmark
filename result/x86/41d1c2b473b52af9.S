	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$3072, %esi
	andl	$3145728, %edi
	leal	1024(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-4096, %esi
	andl	$4095, %edi
	leal	4096(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$16, %esi
	andl	$15, %edi
	leal	-16(%rsi,%rdi), %eax
	retq

