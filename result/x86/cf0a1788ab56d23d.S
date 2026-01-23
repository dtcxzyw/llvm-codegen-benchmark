	.att_syntax
func000000000000001d:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-6(%rdi,%rax), %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

