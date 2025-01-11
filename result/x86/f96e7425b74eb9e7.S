func0000000000000013:
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	shll	$5, %eax
	addl	$32, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpq	$262400, %rdi
	setne	%al
	leal	8(,%rax,8), %eax
	retq

func0000000000000012:
	cmpq	$8, %rdi
	movl	$285212672, %ecx
	movl	$-2130706432, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	testq	%rdi, %rdi
	movl	$1073741824, %ecx
	movl	$-2147483648, %eax
	cmovel	%ecx, %eax
	retq

