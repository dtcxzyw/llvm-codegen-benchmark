	.att_syntax
func0000000000000003:
	testb	$8, %dl
	cmovnel	%esi, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testb	$4, %dl
	cmovnel	%esi, %eax
	orl	$516, %eax
	retq

