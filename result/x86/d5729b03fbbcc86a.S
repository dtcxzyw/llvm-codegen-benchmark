	.att_syntax
func00000000000000ea:
	movzwl	%dx, %eax
	imull	$32896, %eax, %eax
	addl	%esi, %eax
	leal	32768(%rdi,%rax), %eax
	retq

func00000000000000ff:
	movzwl	%dx, %eax
	leal	(%rax,%rax,8), %eax
	addl	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq

func0000000000000055:
	movzwl	%dx, %eax
	imull	$-19081, %eax, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

func0000000000000075:
	movzwl	%dx, %eax
	imull	$-24116, %eax, %eax
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

