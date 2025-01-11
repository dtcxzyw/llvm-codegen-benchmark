func0000000000000a61:
	cmpq	$128, %rsi
	movl	$6, %ecx
	sbbq	$0, %rcx
	cmpq	$256, %rsi
	movl	$7, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000210:
	xorl	%eax, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	setne	%al
	leaq	8(,%rax,8), %rcx
	cmpq	$65536, %rsi
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000213:
	cmpq	$8193, %rsi
	movl	$58, %eax
	movl	$184, %ecx
	cmovbq	%rax, %rcx
	cmpq	$513, %rsi
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000a51:
	cmpq	$8193, %rsi
	movl	$64, %eax
	movl	$4096, %ecx
	cmovbq	%rax, %rcx
	cmpq	$513, %rsi
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000a53:
	cmpq	$8193, %rsi
	movl	$64, %eax
	movl	$4096, %ecx
	cmovbq	%rax, %rcx
	cmpq	$513, %rsi
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000a20:
	cmpq	$2097152, %rsi
	movl	$4096, %eax
	movl	$2097152, %ecx
	cmovbq	%rax, %rcx
	cmpq	$1073741824, %rsi
	movl	$1073741824, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

