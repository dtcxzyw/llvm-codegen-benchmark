	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$16384, %rcx
	movl	$16384, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$1073741824, %rcx
	movl	$1073741824, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	retq

