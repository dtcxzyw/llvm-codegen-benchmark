	.att_syntax
func00000000000001fa:
	addl	%esi, %edi
	leal	8(,%rdi,4), %eax
	shrl	$4, %eax
	retq

func0000000000000028:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	shrl	$8, %eax
	retq

func00000000000000a8:
	addl	%esi, %edi
	leal	32(,%rdi,4), %eax
	shrl	$6, %eax
	retq

