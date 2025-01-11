func000000000000000f:
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	orb	$64, %al
	retq

func0000000000000009:
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	orb	$64, %al
	retq

