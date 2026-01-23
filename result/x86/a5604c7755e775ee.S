	.att_syntax
func0000000000000040:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-3(%rdi,%rax), %eax
	retq

func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	12(%rdi,%rax), %eax
	retq

func00000000000000c0:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	43(%rdi,%rax), %eax
	retq

func00000000000000fc:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	6(%rdi,%rax), %eax
	retq

