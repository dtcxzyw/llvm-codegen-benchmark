	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fc:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2662(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	132(%rdi,%rax,4), %rax
	retq

