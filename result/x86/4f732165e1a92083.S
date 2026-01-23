	.att_syntax
func0000000000000022:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000054:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000078:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000034:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000076:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

