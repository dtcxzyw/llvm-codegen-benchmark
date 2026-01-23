	.att_syntax
func000000000000000b:
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func000000000000002b:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rax
	incq	%rax
	retq

