	.att_syntax
func000000000000006f:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	64(%rcx,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	96(%rcx,%rax), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	544(%rcx,%rax), %rax
	retq

func000000000000005f:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	shll	$4, %ecx
	leaq	-64(%rcx,%rax), %rax
	retq

