	.att_syntax
func0000000000000055:
	shrl	$16, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	-1(%rsi,%rax,2), %rax
	retq

