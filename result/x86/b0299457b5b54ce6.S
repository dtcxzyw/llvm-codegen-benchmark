	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	shrl	$4, %eax
	andl	$64, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movq	%rsi, %rax
	shrl	$2, %eax
	andl	$992, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	movq	%rsi, %rax
	shrl	$12, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrl	$6, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

