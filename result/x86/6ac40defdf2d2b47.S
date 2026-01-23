	.att_syntax
func000000000000000c:
	shrl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000002f:
	shrl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000f:
	shrl	$12, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

