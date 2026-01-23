	.att_syntax
func00000000000001ca:
	imull	$32896, %esi, %eax
	addl	%edx, %eax
	shrl	$16, %edi
	leal	32768(%rdi,%rax), %eax
	retq

func0000000000000080:
	imull	$146097, %edx, %eax
	addl	%esi, %eax
	shrl	$2, %edi
	leal	-719469(%rdi,%rax), %eax
	retq

