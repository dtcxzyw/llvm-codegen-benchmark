func0000000000000028:
	cmpl	$4, %edx
	movq	$-1, %rax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	cmpl	$4, %edx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	cmpl	$2048, %edx
	movq	$-2, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000053:
	cmpl	$2048, %edx
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	cmpl	$5, %edx
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000052:
	cmpl	$15, %edx
	movl	$4095, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000022:
	xorl	%eax, %eax
	cmpl	$16, %edx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	testl	%edx, %edx
	movl	$16, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	cmpl	$524288, %edx
	movl	$12, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	cmpl	$10, %edx
	movq	$-48, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

