	.att_syntax
func0000000000000001:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq

func00000000000000e1:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000041:
	leal	-1(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

func00000000000000e4:
	leal	11(%rsi), %ecx
	cmpq	$16384, %rdi
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	retq

func00000000000000f4:
	leal	11(%rsi), %ecx
	cmpq	$16385, %rdi
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	retq

