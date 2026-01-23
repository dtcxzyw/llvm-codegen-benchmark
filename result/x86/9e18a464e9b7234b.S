	.att_syntax
func000000000000006f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	46(%rcx,%rax), %rax
	retq

func00000000000000ff:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	movzwl	%di, %ecx
	leaq	40(%rax,%rcx,8), %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	36(%rcx,%rax), %rax
	retq

func0000000000000060:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	6(%rcx,%rax), %rax
	retq

