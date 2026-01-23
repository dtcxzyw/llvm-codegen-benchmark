	.att_syntax
func0000000000000007:
	andl	$268435455, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	andq	$-2, %rax
	retq

func0000000000000004:
	leal	(%rdi,%rsi,4), %eax
	andl	$7, %eax
	retq

