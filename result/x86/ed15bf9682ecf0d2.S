	.att_syntax
func000000000000008c:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

func00000000000000e0:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addl	%edi, %eax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addl	%edi, %eax
	retq

func000000000000018c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func00000000000000a8:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq

