	.att_syntax
func000000000000000e:
	andl	$1, %esi
	shrq	$2, %rdi
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func000000000000000c:
	andl	$1, %esi
	shrq	$5, %rdi
	addq	%rsi, %rdi
	imulq	$328, %rdi, %rax
	retq

