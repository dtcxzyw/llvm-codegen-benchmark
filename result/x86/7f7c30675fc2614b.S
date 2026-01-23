	.att_syntax
func0000000000000044:
	addl	$4, %edx
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovael	%edx, %eax
	leal	4(%rdi,%rax), %eax
	retq

func0000000000000614:
	incl	%edx
	cmpb	$-1, %sil
	movl	$4, %eax
	cmovnel	%edx, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000010:
	addl	$2, %edx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edx, %eax
	leal	1(%rdi,%rax), %eax
	retq

