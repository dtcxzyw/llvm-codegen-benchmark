	.att_syntax
func00000000000000d3:
	andl	$15, %esi
	leal	48(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

