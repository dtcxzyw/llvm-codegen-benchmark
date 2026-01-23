	.att_syntax
func0000000000000040:
	cmpl	$10, %edx
	movl	$208, %eax
	movl	$169, %ecx
	cmovbl	%eax, %ecx
	leal	(%rsi,%rdi), %eax
	addb	%cl, %al
	retq

func000000000000001f:
	testl	%edx, %edx
	sete	%cl
	xorb	$3, %cl
	leal	(%rsi,%rdi), %eax
	addb	%cl, %al
	retq

