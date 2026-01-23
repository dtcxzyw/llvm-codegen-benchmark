	.att_syntax
func0000000000000008:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

func000000000000000f:
	shrq	$32, %rsi
	imulq	$1734723475, %rsi, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

