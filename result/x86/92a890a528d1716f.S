	.att_syntax
func000000000000000f:
	andl	$1, %edx
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func000000000000000c:
	andq	$-8, %rsi
	addq	%rdi, %rsi
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	retq

