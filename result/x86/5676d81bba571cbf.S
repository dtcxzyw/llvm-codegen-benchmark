	.att_syntax
func0000000000000005:
	sarq	$21, %rsi
	imulq	$666643, %rsi, %rax
	andl	$2097151, %edi
	addq	%rdi, %rax
	retq

func0000000000000011:
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	andq	$-16, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

