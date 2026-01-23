	.att_syntax
func0000000000000187:
	incl	%edx
	xorl	%eax, %eax
	cmpq	$1, %rsi
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000107:
	leal	120(%rdx), %ecx
	andl	$-8, %ecx
	cmpq	$2, %rsi
	movl	$56, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	3(%rdx), %ecx
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000087:
	leal	3(%rdx), %ecx
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

