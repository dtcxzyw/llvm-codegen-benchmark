	.att_syntax
func0000000000000015:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	imull	%esi, %edi
	leal	4(%rax,%rdi), %eax
	retq

func0000000000000010:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	imull	%esi, %edi
	leal	4(%rax,%rdi), %eax
	retq

func0000000000000014:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	imull	%esi, %edi
	leal	11(%rax,%rdi), %eax
	retq

