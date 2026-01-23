	.att_syntax
func0000000000000001:
	movabsq	$9223372036854775807, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	decq	%rax
	retq

func000000000000000b:
	leaq	-2(%rdi), %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	incq	%rax
	retq

func0000000000000003:
	leaq	-1(%rdi), %rcx
	cmpq	$4095, %rcx
	movl	$4095, %eax
	cmovbq	%rcx, %rax
	incq	%rax
	retq

func0000000000000007:
	leaq	1(%rdi), %rcx
	cmpq	$1024, %rcx
	movl	$1024, %eax
	cmovbq	%rcx, %rax
	addq	$48, %rax
	retq

