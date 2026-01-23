	.att_syntax
func000000000000001f:
	shrl	$7, %esi
	imulq	%rdi, %rsi
	leaq	1048576(%rsi), %rcx
	movabsq	$2251799811588096, %rax
	andq	%rcx, %rax
	retq

func0000000000000010:
	shrl	$3, %esi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	retq

