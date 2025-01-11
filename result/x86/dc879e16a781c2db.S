func0000000000000004:
	cmpq	$65536, %rdx
	movl	$65536, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	cmpq	$2048, %rdx
	movl	$2048, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	cmpq	$4194304, %rdx
	movl	$4194304, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000088:
	cmpq	$64, %rdx
	movl	$64, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

