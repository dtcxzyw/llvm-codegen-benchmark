	.att_syntax
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	cmpl	$9, %edi
	movl	$8, %eax
	cmovael	%edi, %eax
	retq

