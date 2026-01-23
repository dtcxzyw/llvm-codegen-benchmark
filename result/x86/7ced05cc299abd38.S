	.att_syntax
func0000000000000025:
	addl	$32770, %esi
	shrl	$16, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	-1(%rsi,%rax,2), %eax
	retq

