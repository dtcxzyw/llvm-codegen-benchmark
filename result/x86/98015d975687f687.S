	.att_syntax
func0000000000000010:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	retq

