	.att_syntax
func0000000000000002:
	imulq	%rsi, %rdi
	movl	$4294901760, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	imulq	%rsi, %rdi
	movl	$4294901760, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	imulq	%rsi, %rdi
	cmpq	$65535, %rdi
	movl	$65535, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	imulq	%rsi, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

