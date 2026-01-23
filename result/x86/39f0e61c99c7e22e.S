	.att_syntax
func0000000000000061:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovaeq	%rdi, %rax
	retq

func0000000000000078:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	movl	$3, %eax
	cmovbeq	%rdi, %rax
	retq

func0000000000000041:
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$2, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000005:
	addq	$4096, %rdx
	cmpq	%rsi, %rdx
	movl	$4096, %eax
	cmovaq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$1442695040888963407, %rax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	movabsq	$7039644732281083381, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000044:
	addq	$4096, %rdx
	cmpq	%rsi, %rdx
	movl	$32768, %eax
	cmovaeq	%rdi, %rax
	retq

