	.att_syntax
func0000000000000012:
	shrq	$32, %rsi
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

