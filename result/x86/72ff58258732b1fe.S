	.att_syntax
func000000000000003d:
	andl	$7, %esi
	movzbl	%dil, %eax
	leal	-1(%rax,%rsi,4), %eax
	retq

func0000000000000037:
	andl	$15, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	leal	1(%rsi,%rax), %eax
	retq

func0000000000000035:
	andl	$15, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	leal	-2048(%rsi,%rax), %eax
	retq

