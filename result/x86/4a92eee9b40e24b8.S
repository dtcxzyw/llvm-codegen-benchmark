	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	imull	%esi, %edi
	leal	15(%rdi), %eax
	andl	$-16, %eax
	retq

func0000000000000010:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	retq

