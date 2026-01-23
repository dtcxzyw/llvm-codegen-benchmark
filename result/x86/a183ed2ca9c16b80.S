	.att_syntax
func0000000000000028:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shrq	$61, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$54400, %rax
	movl	$100, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000048:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	movabsq	$9223372036854775804, %rdx
	cmpq	%rdx, %rcx
	cmovbeq	%rdi, %rax
	retq

