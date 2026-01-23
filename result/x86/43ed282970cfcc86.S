	.att_syntax
func00000000000000d0:
	movl	%edx, %eax
	imulq	$448, %rax, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func00000000000000c0:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000055:
	movl	%edx, %eax
	imulq	$-15137, %rax, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000d5:
	movl	%edx, %eax
	imulq	$15137, %rax, %rax
	shlq	$14, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

