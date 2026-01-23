	.att_syntax
func0000000000000030:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	11(%rdi,%rdx), %rax
	retq

func0000000000000014:
	shrq	$12, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000070:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	20(%rdi,%rdx), %rax
	retq

