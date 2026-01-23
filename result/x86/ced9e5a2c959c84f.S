	.att_syntax
func0000000000000081:
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq

func00000000000000c1:
	btq	%rdx, %rsi
	movl	$48, %eax
	cmovael	%edi, %eax
	retq

func00000000000000a1:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$512, %eax
	cmovel	%edi, %eax
	retq

