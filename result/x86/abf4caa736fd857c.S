	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	orl	$-2, %eax
	retq

func0000000000000014:
	leal	-1(%rdi), %eax
	andl	$-8, %eax
	negl	%eax
	leal	-8(%rdi,%rax), %eax
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	andl	$7, %eax
	negl	%eax
	leal	33(%rdi,%rax), %eax
	retq

