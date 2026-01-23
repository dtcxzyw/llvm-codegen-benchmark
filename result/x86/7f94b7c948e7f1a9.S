	.att_syntax
func0000000000000021:
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$256, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdi), %rcx
	cmpq	$2048, %rdi
	movl	$2048, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000066:
	leaq	(%rsi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq

func0000000000000026:
	leaq	(%rsi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq

