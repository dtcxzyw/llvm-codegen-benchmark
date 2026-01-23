	.att_syntax
func000000000000000e:
	andl	$3, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000c:
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

