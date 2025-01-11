func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	173(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$14, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

