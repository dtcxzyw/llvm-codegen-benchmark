	.att_syntax
func0000000000000021:
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	cmpl	$-1, %eax
	sete	%al
	retq

