func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dl
	setne	%al
	leal	(%rax,%rax,2), %ecx
	cmpq	%rsi, %rdi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dl
	setne	%al
	leal	(%rax,%rax,2), %ecx
	cmpq	%rsi, %rdi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

