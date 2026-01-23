	.att_syntax
func0000000000000001:
	cmpq	$1, %rsi
	movl	$2, %ecx
	sbbl	$0, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

