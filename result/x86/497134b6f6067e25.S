	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	leaq	152(,%rax,8), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	leaq	-1(%rax,%rax), %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	shll	$8, %eax
	retq

