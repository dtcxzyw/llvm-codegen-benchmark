	.att_syntax
func0000000000000005:
	movq	%rsi, %rax
	shrq	$32, %rax
	orl	%edi, %eax
	andl	$-65281, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrq	$19, %rsi
	andl	$57344, %esi
	andl	$131064, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrq	$37, %rsi
	andl	$512, %esi
	andl	$-1025, %eax
	orl	%esi, %eax
	retq

