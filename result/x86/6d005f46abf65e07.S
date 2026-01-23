	.att_syntax
func000000000000001e:
	movl	%edx, %eax
	incq	%rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	incq	%rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

