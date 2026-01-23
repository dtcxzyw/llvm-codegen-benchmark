	.att_syntax
func000000000000001d:
	movq	%rsi, %rax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	shll	$6, %eax
	andl	$64, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	shll	$24, %eax
	orl	%edi, %eax
	retq

