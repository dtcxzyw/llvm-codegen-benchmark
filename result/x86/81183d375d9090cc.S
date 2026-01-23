	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

