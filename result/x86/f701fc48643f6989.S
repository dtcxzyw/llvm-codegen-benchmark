	.att_syntax
func0000000000000003:
	andl	$96, %edx
	andl	$12, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

