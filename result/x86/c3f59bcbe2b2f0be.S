	.att_syntax
func0000000000000003:
	andl	$3, %edx
	leal	(%rsi,%rdx,4), %eax
	leal	16(%rdi,%rax), %eax
	retq

