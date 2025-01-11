func000000000000000e:
	cmpq	$65536, %rdx
	movl	$65536, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	cmpq	$2147483647, %rdx
	movl	$2147483647, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	cmpq	$24, %rdx
	movl	$24, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001e:
	cmpq	$15, %rdx
	movl	$15, %eax
	cmovbq	%rdx, %rax
	movl	%eax, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

