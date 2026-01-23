	.att_syntax
func000000000000007b:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	addq	$16, %rax
	retq

func0000000000000078:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	addq	$12, %rax
	retq

func000000000000017a:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	addq	$-16, %rax
	retq

func0000000000000178:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq

func000000000000017b:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	addq	$20, %rax
	retq

func000000000000007a:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

func0000000000000140:
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$8, %rax
	retq

