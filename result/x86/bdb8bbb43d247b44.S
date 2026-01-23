	.att_syntax
func0000000000000015:
	shrl	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	-6(%rax,%rax), %eax
	retq

func0000000000000005:
	shrl	$8, %edi
	leal	-3(%rdi,%rdi,2), %eax
	retq

func0000000000000007:
	shrl	$18, %edi
	imull	$1217359, %edi, %eax
	addl	$-1217359, %eax
	retq

