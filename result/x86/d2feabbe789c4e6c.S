	.att_syntax
func0000000000000061:
	leaq	16(%rsi), %rax
	testl	$8192, %edx
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-32(%rsi), %rax
	testb	$2, %dl
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	leaq	64(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq

