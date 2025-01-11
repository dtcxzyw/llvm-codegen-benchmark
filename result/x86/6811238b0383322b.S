func0000000000000000:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000013:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001e:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

