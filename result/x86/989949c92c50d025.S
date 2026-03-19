	.att_syntax
func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	andl	$2097151, %edi
	imulq	%rdi, %rax
	retq

func0000000000000004:
	andq	$-4096, %rdx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

