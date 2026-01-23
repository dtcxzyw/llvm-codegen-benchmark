	.att_syntax
func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	7(%rax,%rdi), %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	-48(%rax,%rdi), %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	3(%rax,%rdi), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	4(%rax,%rdi), %eax
	retq

func0000000000000040:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	2(%rax,%rdi), %eax
	retq

