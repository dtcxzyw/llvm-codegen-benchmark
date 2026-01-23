	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000026:
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

