	.att_syntax
func0000000000000024:
	leal	1(%rdi,%rdi), %eax
	cmpl	$-3, %eax
	setb	%al
	retq

func0000000000000026:
	leal	1(%rdi,%rdi), %eax
	cmpl	$-2147483135, %eax
	setl	%al
	retq

func0000000000000066:
	leal	1(%rdi,%rdi), %eax
	cmpl	$10, %eax
	setl	%al
	retq

