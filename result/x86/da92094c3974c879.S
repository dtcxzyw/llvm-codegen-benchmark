func000000000000000c:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

