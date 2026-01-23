	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$40, %sil
	sete	%al
	shll	$5, %eax
	addl	%edi, %eax
	andl	$224, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	2(%rdi,%rax,2), %eax
	andl	$508, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	(%rax,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	andl	$7, %eax
	retq

