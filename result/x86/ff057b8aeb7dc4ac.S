	.att_syntax
func0000000000000055:
	imull	$-208, %edx, %eax
	addl	%esi, %edi
	leal	26624(%rax,%rdi), %eax
	retq

func0000000000000010:
	imull	$365, %edx, %eax
	addl	%esi, %edi
	leal	1752000(%rax,%rdi), %eax
	retq

func0000000000000050:
	imull	$365, %edx, %eax
	addl	%esi, %edi
	leal	-365(%rax,%rdi), %eax
	retq

func0000000000000004:
	imull	$365, %edx, %eax
	addl	%esi, %edi
	leal	-365(%rax,%rdi), %eax
	retq

func000000000000005d:
	imull	$365, %edx, %eax
	addl	%esi, %edi
	leal	-365(%rax,%rdi), %eax
	retq

