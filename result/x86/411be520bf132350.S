	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	movl	$0, %eax
	adcb	$1, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

