	.att_syntax
func00000000000000aa:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func00000000000000a4:
	leal	-2(%rdi), %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func00000000000000a6:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	cmpl	$12, %eax
	setl	%al
	retq

func0000000000000006:
	leal	8(%rdi), %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000026:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq

