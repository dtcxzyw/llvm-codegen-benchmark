	.att_syntax
func0000000000000041:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

func0000000000000081:
	shrq	$4, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	shrq	$16, %rsi
	testq	%rdi, %rdi
	movl	$1099170962, %eax
	cmovnel	%esi, %eax
	retq

