	.att_syntax
func000000000000019c:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	64(%rax,%rcx,8), %rax
	retq

func00000000000001ef:
	imulq	$56, %rsi, %rax
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	200(%rax,%rcx,4), %rax
	retq

func00000000000001ff:
	imulq	$3488, %rsi, %rax
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	360(%rax,%rcx,2), %rax
	retq

func000000000000018c:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	60(%rax,%rcx,4), %rax
	retq

