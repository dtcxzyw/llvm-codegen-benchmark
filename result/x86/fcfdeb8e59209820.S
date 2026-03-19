	.att_syntax
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shrq	$24, %rax
	andl	$-256, %eax
	retq

func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	shrq	$8, %rax
	andl	$67108863, %eax
	retq

