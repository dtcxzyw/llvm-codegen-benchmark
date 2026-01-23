	.att_syntax
func000000000000001f:
	andl	$15, %esi
	imulq	$1680, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	andl	$1, %esi
	imulq	$568, %rsi, %rax
	addq	%rdi, %rax
	retq

