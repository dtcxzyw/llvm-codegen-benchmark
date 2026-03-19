	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000009:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	subl	%edx, %eax
	orq	%rdi, %rax
	retq

