	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	movl	$3, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$20, %rdi
	movl	$20, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	movl	$5, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	subq	%rsi, %rdi
	cmpq	$134217728, %rdi
	movl	$134217728, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovbq	%rdi, %rax
	retq

