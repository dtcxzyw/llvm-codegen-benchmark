	.att_syntax
func0000000000000001:
	cmpl	$1, %esi
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	cmpl	$61, %esi
	movl	$60, %eax
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

