	.att_syntax
func0000000000000002:
	andl	$2097151, %esi
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

