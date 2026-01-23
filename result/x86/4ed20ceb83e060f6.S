	.att_syntax
func00000000000000ef:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	4(%rax,%rcx,2), %rax
	retq

func000000000000006f:
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	72(%rax,%rcx,8), %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	48(%rcx,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	-272(%rcx,%rax), %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	48(%rcx,%rax), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	40(%rax,%rcx,8), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	40(%rax,%rcx,8), %rax
	retq

