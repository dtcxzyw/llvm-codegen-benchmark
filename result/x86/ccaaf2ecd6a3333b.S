func000000000000000c:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000012:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rsi,4), %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000000e:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

