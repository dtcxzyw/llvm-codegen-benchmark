	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	addq	%rdi, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	shrq	$6, %rsi
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	shrq	$32, %rsi
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000002c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	andq	$-2, %rsi
	addq	%rsi, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq

