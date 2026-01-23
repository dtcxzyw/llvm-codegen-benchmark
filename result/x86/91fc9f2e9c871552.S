	.att_syntax
func00000000000000c8:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovaeq	%rcx, %rax
	retq

func000000000000008c:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$2, %edi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq

