	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	shrl	$12, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shrl	$6, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	shrl	$7, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

