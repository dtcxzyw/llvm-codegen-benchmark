	.att_syntax
func0000000000000004:
	movl	$2147483646, %ecx
	subq	%rdi, %rcx
	cmpq	%rdx, %rsi
	movl	$2147483612, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	negq	%rax
	retq

