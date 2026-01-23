	.att_syntax
func0000000000000000:
	cmpq	$4096, %rsi
	movl	$4096, %ecx
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

