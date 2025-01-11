func0000000000000003:
	addl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leal	-30720(%rax,%rsi), %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

