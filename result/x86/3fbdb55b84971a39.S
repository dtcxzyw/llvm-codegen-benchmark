func0000000000000003:
	andl	$1, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	retq

func0000000000000002:
	shll	$31, %esi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

