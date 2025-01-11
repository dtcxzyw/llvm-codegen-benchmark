func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	leal	12(%rdi,%rax), %eax
	cltq
	retq

func0000000000000015:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,8), %eax
	leal	-8(%rdi,%rax), %eax
	cltq
	retq

