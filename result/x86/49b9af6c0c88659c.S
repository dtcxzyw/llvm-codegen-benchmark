func000000000000003e:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	leal	6(%rdi,%rax,4), %eax
	retq

func0000000000000015:
	movzwl	%si, %eax
	imull	$-12289, %eax, %eax
	leal	196624(%rax,%rdi), %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	leal	8(%rdi,%rax,2), %eax
	retq

func0000000000000034:
	movzwl	%si, %eax
	imull	$1000, %eax, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func000000000000003c:
	movzwl	%si, %eax
	imull	$1000, %eax, %eax
	leal	80(%rax,%rdi), %eax
	retq

func000000000000003d:
	movzwl	%si, %eax
	imull	$28800, %eax, %eax
	leal	33685504(%rax,%rdi), %eax
	retq

