	.att_syntax
func0000000000000001:
	movsbq	%dil, %rax
	xorq	$84696351, %rax
	retq

func0000000000000005:
	movslq	%edi, %rax
	xorq	$-2147483648, %rax
	retq

func0000000000000000:
	shrq	$2, %rdi
	movslq	%edi, %rax
	xorq	$1, %rax
	retq

