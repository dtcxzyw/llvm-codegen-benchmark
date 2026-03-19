	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	orl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

