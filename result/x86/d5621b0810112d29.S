	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

