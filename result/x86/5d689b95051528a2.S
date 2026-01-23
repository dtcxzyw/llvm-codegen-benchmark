	.att_syntax
func0000000000000004:
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000038:
	addq	$-20481, %rsi
	xorl	%eax, %eax
	cmpq	$-20480, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000024:
	addq	$4194304, %rsi
	cmpq	$8388608, %rsi
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	addq	$-17, %rsi
	xorl	%eax, %eax
	cmpq	$-9, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	movabsq	$-2251799812636673, %rax
	leaq	1(%rsi,%rax), %rcx
	cmpq	%rax, %rcx
	movl	$1048576, %eax
	cmovbl	%edi, %eax
	retq

