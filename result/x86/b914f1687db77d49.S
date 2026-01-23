	.att_syntax
func0000000000000000:
	cmpq	$26214, %rsi
	movl	$26214, %ecx
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

