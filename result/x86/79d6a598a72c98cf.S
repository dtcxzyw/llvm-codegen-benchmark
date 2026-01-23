	.att_syntax
func0000000000000037:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rdx, %rax
	retq

func0000000000000036:
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rdx, %rax
	retq

