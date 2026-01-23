	.att_syntax
func0000000000000008:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	7(,%rsi,4), %rax
	retq

func000000000000005d:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

func0000000000000005:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	33554432(%rsi,%rsi), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	shlq	$32, %rcx
	movabsq	$335007449088, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	4107(,%rsi,4), %rax
	retq

func0000000000000040:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

func000000000000000d:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

