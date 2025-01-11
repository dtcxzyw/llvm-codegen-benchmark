func0000000000000004:
	addb	$-33, %dil
	cmpb	$94, %dil
	movl	$64, %ecx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000024:
	decb	%dil
	xorl	%ecx, %ecx
	cmpb	$3, %dil
	movl	$20, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000034:
	addb	$-113, %dil
	xorl	%eax, %eax
	cmpb	$2, %dil
	setae	%al
	leaq	3(%rax,%rax), %rax
	retq

func0000000000000038:
	andb	$-8, %dil
	movabsq	$922337203685477579, %rcx
	leaq	1(%rcx), %rax
	cmpb	$48, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000028:
	addb	$-3, %dil
	xorl	%eax, %eax
	cmpb	$-2, %dil
	setb	%al
	leaq	5(,%rax,4), %rax
	retq

