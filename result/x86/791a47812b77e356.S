	.att_syntax
func000000000000000d:
	imull	%edx, %esi
	andl	$16711680, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	andl	$-16777216, %esi
	leal	(%rsi,%rdi), %eax
	retq

