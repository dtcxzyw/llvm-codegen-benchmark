	.att_syntax
func0000000000000007:
	andb	$2, %sil
	leal	(%rsi,%rdi), %eax
	shlb	$3, %al
	retq

func0000000000000006:
	andb	$24, %sil
	leal	(%rsi,%rdi), %eax
	shlb	$3, %al
	retq

func0000000000000003:
	andb	$12, %sil
	orb	%dil, %sil
	leal	(%rsi,%rsi), %eax
	retq

