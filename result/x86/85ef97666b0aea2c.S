func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	115(%rax,%rax), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

