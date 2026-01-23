	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$17, %rax
	orl	$-2147483648, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	orl	$-393216, %eax
	retq

