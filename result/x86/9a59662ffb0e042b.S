	.att_syntax
func0000000000000000:
	leal	4(%rdi,%rdi), %eax
	cltq
	retq

func0000000000000030:
	leal	39(,%rdi,4), %eax
	cltq
	retq

func0000000000000005:
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

func0000000000000015:
	leal	2(%rdi,%rdi), %eax
	cltq
	retq

func0000000000000010:
	leal	-8(,%rdi,4), %eax
	cltq
	retq

func0000000000000011:
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

func0000000000000001:
	shll	$4, %edi
	addl	$40, %edi
	movslq	%edi, %rax
	retq

