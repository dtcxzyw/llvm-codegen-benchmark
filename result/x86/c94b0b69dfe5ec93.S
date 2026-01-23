	.att_syntax
func000000000000001d:
	testq	%rsi, %rsi
	movl	$32, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001f:
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000010:
	testq	%rsi, %rsi
	movl	$16, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000015:
	testq	%rsi, %rsi
	notq	%rsi
	movq	$-5, %rax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	testq	%rsi, %rsi
	movl	$32, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000018:
	testq	%rsi, %rsi
	movl	$4, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000019:
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000012:
	testq	%rsi, %rsi
	movl	$4, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

