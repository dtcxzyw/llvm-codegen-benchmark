	.att_syntax
func0000000000000004:
	incl	%edx
	leaq	-128(%rsi), %rax
	cmpl	$8, %edx
	cmovbq	%rdi, %rax
	retq

func00000000000000e4:
	addl	$-65536, %edx
	leaq	1(%rsi), %rax
	cmpl	$1048576, %edx
	cmovbq	%rdi, %rax
	retq

func0000000000000061:
	leaq	24(%rsi), %rax
	cmpl	$1, %edx
	cmoveq	%rdi, %rax
	retq

func0000000000000064:
	incl	%edx
	leaq	1(%rsi), %rax
	cmpl	$13, %edx
	cmovbq	%rdi, %rax
	retq

func0000000000000081:
	leaq	-16(%rsi), %rax
	cmpl	$1, %edx
	cmoveq	%rdi, %rax
	retq

