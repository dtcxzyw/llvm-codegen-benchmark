	.att_syntax
func000000000000000a:
	movq	%rsi, %rax
	andl	$-2146435073, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andl	$7864320, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$3, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movq	%rsi, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	movq	%rsi, %rax
	andl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andl	$-1073741824, %eax
	orl	%edi, %eax
	retq

