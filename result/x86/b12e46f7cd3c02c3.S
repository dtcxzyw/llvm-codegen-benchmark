	.att_syntax
func0000000000000054:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000056:
	movl	%edx, %eax
	subq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	movl	%edx, %eax
	subq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	subq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

