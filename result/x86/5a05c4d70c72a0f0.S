	.att_syntax
func000000000000000c:
	leal	(%rdi,%rdi,4), %eax
	andl	$7, %eax
	retq

func0000000000000000:
	negl	%edi
	leal	(,%rdi,8), %eax
	andl	$24, %eax
	retq

func000000000000000b:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,2), %eax
	andl	$31, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rdi,2), %eax
	andl	$31, %eax
	retq

func0000000000000008:
	imull	$506952113, %edi, %eax
	andl	$1073741823, %eax
	retq

