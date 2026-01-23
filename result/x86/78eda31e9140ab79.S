	.att_syntax
func0000000000000014:
	movl	%edx, %ecx
	leal	1(%rsi), %edx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbl	%edx, %eax
	retq

func00000000000000b4:
	movl	%edx, %eax
	leal	-1(%rsi), %ecx
	cmpq	%rax, %rdi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000000e1:
	movl	%edx, %eax
	leal	1(%rsi), %ecx
	cmpq	%rax, %rdi
	movl	$1024, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000061:
	movl	%edx, %eax
	leal	1(%rsi), %ecx
	cmpq	%rax, %rdi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

