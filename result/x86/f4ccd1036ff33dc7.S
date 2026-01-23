	.att_syntax
func0000000000000030:
	movzwl	%si, %eax
	leal	12(%rdi,%rax,8), %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	shll	$4, %eax
	leal	10(%rdi,%rax), %eax
	retq

func000000000000003d:
	movzwl	%si, %eax
	shll	$10, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

func0000000000000035:
	movzwl	%si, %eax
	leal	196624(%rdi,%rax,8), %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	leal	2(%rdi,%rax,2), %eax
	retq

