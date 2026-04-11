	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	2(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %esi
	shll	$22, %esi
	andl	$1, %edi
	shll	$22, %edi
	leal	-4194304(%rsi,%rdi), %eax
	retq

