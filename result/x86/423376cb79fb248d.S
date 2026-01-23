	.att_syntax
func0000000000000029:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	leal	1(%rax,%rdi), %eax
	retq

