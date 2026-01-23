	.att_syntax
func000000000000003f:
	shrl	$16, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000003c:
	shrl	$3, %edx
	andl	$63, %edx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq

