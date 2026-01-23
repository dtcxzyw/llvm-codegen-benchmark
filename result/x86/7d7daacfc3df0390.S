	.att_syntax
func000000000000000e:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

func000000000000001e:
	shrq	$63, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rax,%rdx,4), %rax
	retq

