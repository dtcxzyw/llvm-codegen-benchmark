	.att_syntax
func000000000000007f:
	andl	$4, %edx
	addq	%rsi, %rdx
	leaq	49(%rdi,%rdx), %rax
	retq

func0000000000000054:
	andl	$32767, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000055:
	andl	$7, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000000:
	andl	$-4, %edx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq

