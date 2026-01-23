	.att_syntax
func0000000000000048:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000078:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$60, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000088:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

