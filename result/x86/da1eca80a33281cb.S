	.att_syntax
func000000000000000f:
	movslq	%edi, %rax
	addq	$8, %rax
	retq

func0000000000000001:
	orl	$1, %edi
	leaq	-4096(%rdi), %rax
	retq

func0000000000000009:
	leal	30(%rdi), %eax
	retq

func0000000000000007:
	orl	$224, %edi
	leaq	1(%rdi), %rax
	retq

