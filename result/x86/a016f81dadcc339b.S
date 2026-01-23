	.att_syntax
func0000000000000007:
	shrl	$2, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	btl	$4, %esi
	adcq	$0, %rax
	retq

func000000000000000c:
	shrl	$4, %esi
	andl	$1, %esi
	imulq	$816, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shrl	$3, %esi
	andl	$8190, %esi
	leaq	(%rsi,%rdi), %rax
	retq

