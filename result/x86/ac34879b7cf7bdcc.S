	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	20(%rdi,%rax,4), %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	andl	$-8, %eax
	retq

