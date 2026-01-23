	.att_syntax
func000000000000001d:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	-2(%rax,%rax), %eax
	retq

func0000000000000014:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	-1(%rax,%rax), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	4(,%rax,4), %eax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	4(,%rax,4), %eax
	retq

