	.att_syntax
func0000000000000005:
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leal	15(%rdi,%rax,8), %eax
	retq

