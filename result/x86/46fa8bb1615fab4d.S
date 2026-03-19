	.att_syntax
func0000000000000021:
	leaq	(%rsi,%rdx), %rax
	cmpq	$516, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq

