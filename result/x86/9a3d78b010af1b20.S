	.att_syntax
func0000000000000009:
	leal	(,%rsi,4), %eax
	shrb	$4, %dil
	orb	%dil, %al
	retq

func0000000000000001:
	shlb	$4, %sil
	shrb	$2, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	shrb	$4, %dil
	orb	%dil, %al
	retq

