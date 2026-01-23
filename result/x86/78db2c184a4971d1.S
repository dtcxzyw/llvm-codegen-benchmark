	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	imulq	$875407347, %rax, %rax
	shrq	$37, %rax
	addb	$-127, %al
	retq

func000000000000000b:
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$50, %rax
	addb	$48, %al
	retq

func000000000000000f:
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	addb	$48, %al
	retq

