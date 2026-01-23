	.att_syntax
func0000000000000001:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	movl	$-400, %eax
	cmovel	%edi, %eax
	retq

func0000000000000008:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmoval	%edi, %eax
	retq

func000000000000000a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	movl	$128, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000004:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	movl	$3, %eax
	cmovll	%edi, %eax
	retq

