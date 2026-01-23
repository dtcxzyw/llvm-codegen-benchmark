	.att_syntax
func0000000000000007:
	movq	%rsi, %rax
	shrq	$63, %rax
	orl	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shrq	$56, %rax
	orl	%edi, %eax
	retq

func000000000000000f:
	movq	%rsi, %rax
	shrq	$60, %rax
	orl	%edi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	shrl	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$32, %rax
	orl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$48, %rax
	orl	%edi, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shrl	$3, %eax
	orl	%edi, %eax
	retq

