	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	shll	$8, %esi
	andl	$-16711936, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

