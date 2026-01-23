	.att_syntax
func000000000000003d:
	movzwl	%dx, %eax
	leaq	-1(%rsi,%rax), %rcx
	testb	$1, %dil
	movl	$65520, %eax
	cmovneq	%rcx, %rax
	retq

