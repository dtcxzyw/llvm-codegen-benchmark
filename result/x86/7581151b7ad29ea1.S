	.att_syntax
func0000000000000025:
	imull	%edx, %esi
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	leal	-5(%rax,%rdi), %eax
	retq

func0000000000000024:
	imull	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	11(%rax,%rdi), %eax
	retq

