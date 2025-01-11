func0000000000000006:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000012:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

