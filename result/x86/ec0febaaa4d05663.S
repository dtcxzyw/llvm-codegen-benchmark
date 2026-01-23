	.att_syntax
func000000000000000f:
	movabsq	$2305843009213693944, %rax
	andq	%rax, %rdx
	andq	%rax, %rsi
	andq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	andq	$-8, %rdx
	andl	$504, %esi
	leaq	(%rsi,%rdx), %rax
	andl	$504, %edi
	addq	%rdi, %rax
	retq

