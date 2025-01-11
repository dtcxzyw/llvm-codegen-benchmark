func0000000000000005:
	andl	$63, %esi
	andl	$1, %edi
	shll	$4, %edi
	leal	-8(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$4, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	14(%rsi,%rax,2), %eax
	retq

func0000000000000001:
	andl	$65280, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	-52(%rsi,%rax,8), %eax
	retq

