	.att_syntax
func000000000000003c:
	orl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	orl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000023:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	addq	%rdi, %rax
	retq

