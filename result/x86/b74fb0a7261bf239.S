	.att_syntax
func000000000000001c:
	shrl	$24, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000001f:
	shrl	$16, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001a:
	shrl	$16, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

