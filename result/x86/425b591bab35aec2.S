	.att_syntax
func0000000000000025:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	shll	$20, %edi
	subl	%edi, %eax
	retq

func000000000000003d:
	movq	%rsi, %rax
	andl	$8388607, %eax
	shll	$23, %edi
	subl	%edi, %eax
	retq

func000000000000000d:
	movq	%rsi, %rax
	andl	$3, %eax
	shll	$2, %edi
	subl	%edi, %eax
	retq

