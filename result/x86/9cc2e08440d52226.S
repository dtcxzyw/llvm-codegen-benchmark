	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	addl	$-65536, %eax
	retq

func0000000000000017:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	63(%rax,%rax), %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	4(%rax,%rax), %eax
	retq

func000000000000003d:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	-5(%rax,%rax), %eax
	retq

