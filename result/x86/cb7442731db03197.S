	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	shll	$5, %eax
	andl	$16777184, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%esi, %edi
	imull	$121088, %edi, %eax
	andl	$-65536, %eax
	retq

