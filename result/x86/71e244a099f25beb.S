	.att_syntax
func000000000000003d:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	negq	%rax
	retq

func0000000000000009:
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	negq	%rax
	retq

