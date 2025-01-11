func0000000000000004:
	leal	(%rdi,%rdi,4), %eax
	leal	16(,%rax,8), %eax
	cmpl	$4097, %eax
	setb	%al
	retq

func000000000000000a:
	leal	(%rdi,%rdi,4), %eax
	leal	16(%rax,%rax), %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000000a1:
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$6, %eax
	subl	%edi, %eax
	addl	$-6850, %eax
	cmpl	$-6900, %eax
	setb	%al
	retq

func0000000000000084:
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %edi
	notl	%edi
	addl	%eax, %edi
	cmpl	$15, %edi
	setb	%al
	retq

func0000000000000006:
	leal	48(%rdi,%rdi,2), %eax
	cmpl	$-1, %eax
	setl	%al
	retq

func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	cmpl	$-3, %eax
	sete	%al
	retq

func00000000000001a1:
	xorl	%eax, %eax
	retq

func00000000000000a4:
	leal	127(,%rdi,8), %eax
	cmpl	$256, %eax
	setb	%al
	retq

func00000000000000a8:
	leal	-1001(%rdi,%rdi,2), %eax
	cmpl	$-1033, %eax
	setb	%al
	retq

