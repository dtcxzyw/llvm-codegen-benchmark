	.att_syntax
func0000000000000019:
	shrq	$63, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000001b:
	shrq	$63, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000012:
	movl	%edi, %eax
	shrq	$32, %rsi
	shll	$15, %eax
	orl	%esi, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	shrq	$32, %rsi
	shll	$8, %eax
	orl	%esi, %eax
	retq

