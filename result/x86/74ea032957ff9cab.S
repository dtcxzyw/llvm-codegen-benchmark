	.att_syntax
func0000000000000004:
	leaq	1(%rsi), %rcx
	cmpq	$10, %rcx
	movl	$10, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	-5(%rsi), %rcx
	cmpq	$65535, %rcx
	movl	$65535, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	1(%rsi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leaq	1(%rsi), %rcx
	cmpq	$1024, %rcx
	movl	$1024, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leaq	1(%rsi), %rcx
	cmpq	$1024, %rcx
	movl	$1024, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

