	.att_syntax
func0000000000000001:
	andl	$-385, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$8, %eax
	leal	128(%rax,%rsi), %eax
	retq

func0000000000000000:
	andl	$-16640, %esi
	andl	$1, %edi
	shll	$9, %edi
	orl	%esi, %edi
	leal	16406(%rdi), %eax
	retq

