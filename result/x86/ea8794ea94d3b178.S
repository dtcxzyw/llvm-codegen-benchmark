	.att_syntax
func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000084:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

