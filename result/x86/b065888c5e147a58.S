	.att_syntax
func0000000000000014:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%eax, %esi
	leal	-2(%rsi,%rdi), %eax
	retq

func0000000000000015:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%esi, %eax
	leal	10(%rdi,%rax), %eax
	retq

func0000000000000011:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	leal	-5(%rdi,%rax), %eax
	retq

func0000000000000010:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

