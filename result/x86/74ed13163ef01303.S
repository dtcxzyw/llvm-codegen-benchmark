func0000000000000000:
	subl	%edi, %esi
	movl	%esi, %eax
	addl	$-350, %esi
	shrl	$31, %esi
	leal	-350(%rax,%rsi), %eax
	sarl	%eax
	retq

func0000000000000040:
	subl	%edi, %esi
	movl	%esi, %eax
	addl	$-250, %esi
	shrl	$31, %esi
	leal	-250(%rax,%rsi), %eax
	sarl	%eax
	retq

