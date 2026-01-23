	.att_syntax
func0000000000000004:
	imull	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func0000000000000284:
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func000000000000000a:
	imull	%esi, %edi
	shll	$2, %edi
	decl	%edi
	setns	%al
	retq

