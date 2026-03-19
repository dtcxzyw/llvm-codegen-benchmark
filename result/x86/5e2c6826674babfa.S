	.att_syntax
func0000000000000004:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

