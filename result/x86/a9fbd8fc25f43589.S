	.att_syntax
func0000000000000000:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000030:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000003a:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000003b:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

