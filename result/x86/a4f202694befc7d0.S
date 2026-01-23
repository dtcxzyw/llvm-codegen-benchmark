	.att_syntax
func0000000000000002:
	andl	$-321, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$8, %eax
	leal	64(%rax,%rsi), %eax
	retq

func0000000000000003:
	andl	$1, %esi
	shll	$9, %esi
	andl	$-1024, %edi
	leal	1(%rdi,%rsi), %eax
	retq

