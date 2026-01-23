	.att_syntax
func000000000000000a:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$-2146435073, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	shrq	$32, %rsi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$31, %rax
	andl	$67108862, %eax
	orl	%edi, %eax
	retq

