	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	andl	$12, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$-9, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	andl	$1048575, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	andl	$-2146435073, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	andl	$4193280, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$67107840, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	orl	%edi, %eax
	retq

