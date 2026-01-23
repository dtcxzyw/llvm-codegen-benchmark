	.att_syntax
func0000000000000010:
	subq	%rdi, %rsi
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	subq	%rdi, %rsi
	cmpq	$4096, %rsi
	movl	$4096, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	subq	%rdi, %rsi
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	cmpq	$258, %rsi
	movl	$258, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	subq	%rdi, %rsi
	cmpq	$4096, %rsi
	movl	$4096, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	subq	%rdi, %rsi
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

