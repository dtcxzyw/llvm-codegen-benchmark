	.att_syntax
func0000000000000025:
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000024:
	andl	$8, %edx
	cmpq	$1, %rdx
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000002f:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

