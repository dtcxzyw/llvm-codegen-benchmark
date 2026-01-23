	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	shrq	$32, %rax
	shll	$20, %edi
	subl	%edi, %eax
	retq

func00000000000000a3:
	movq	%rsi, %rax
	shrq	$2, %rax
	shll	$6, %edi
	subl	%edi, %eax
	retq

func0000000000000081:
	movq	%rsi, %rax
	shrq	$2, %rax
	shll	$6, %edi
	subl	%edi, %eax
	retq

func0000000000000030:
	movq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %edi
	subl	%edi, %eax
	retq

