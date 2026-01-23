	.att_syntax
func00000000000001e1:
	movl	%edi, %ecx
	shlq	$6, %rdx
	shlq	$6, %rcx
	addq	%rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	movl	%edi, %ecx
	addq	%rsi, %rcx
	addq	%rdx, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

