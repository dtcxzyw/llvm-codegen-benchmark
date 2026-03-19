	.att_syntax
func0000000000000003:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testl	$33554432, %edx
	cmovnel	%esi, %eax
	orl	$49152, %eax
	retq

