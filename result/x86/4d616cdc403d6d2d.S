	.att_syntax
func0000000000000003:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	-128(%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orb	$2, %al
	retq

