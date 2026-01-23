	.att_syntax
func0000000000000061:
	leaq	24(%rsi), %rax
	testl	$8192, %edx
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-48(%rsi), %rax
	testb	$3, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	8(%rsi), %rax
	testb	$2, %dl
	cmovneq	%rdi, %rax
	retq

