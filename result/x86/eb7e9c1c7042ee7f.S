	.att_syntax
func0000000000000003:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$256, %rcx
	movl	$256, %eax
	cmovbq	%rcx, %rax
	retq

func000000000000001a:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000012:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi), %rcx
	movl	$4294967295, %eax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	retq

