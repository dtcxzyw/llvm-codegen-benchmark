	.att_syntax
func0000000000000008:
	andl	$1, %esi
	leal	1899(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	cmpl	$10000, %eax
	setae	%al
	retq

func000000000000000a:
	andl	$1, %esi
	shll	$9, %esi
	addl	%edi, %esi
	addw	$-256, %si
	setns	%al
	retq

