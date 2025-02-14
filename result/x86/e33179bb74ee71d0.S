func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	shll	$12, %eax
	orl	$32776, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	adcl	$-1, %eax
	orl	$1, %eax
	retq

func000000000000000c:
	cmpq	%rsi, %rdi
	movl	$8, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000009:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$12316, %eax
	cmovbl	%ecx, %eax
	retq

