	.att_syntax
func0000000000000001:
	movzbl	%dl, %eax
	cmpq	$7, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000014:
	movl	%edx, %eax
	andl	$1, %eax
	cmpq	$8, %rsi
	cmovbl	%edi, %eax
	retq

