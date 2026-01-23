	.att_syntax
func000000000000003f:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	andq	$-2097152, %rax
	retq

func0000000000000000:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	7(%rdi,%rdx), %rax
	andq	$-8, %rax
	retq

func0000000000000010:
	shrq	$21, %rdx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	andq	$-2097152, %rax
	retq

