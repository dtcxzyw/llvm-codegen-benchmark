func0000000000000000:
	andb	$1, %dl
	leal	(%rdi,%rsi), %eax
	addb	%dl, %al
	retq

func000000000000000f:
	andb	$1, %dl
	leal	(%rdi,%rsi), %eax
	addb	%dl, %al
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	andb	$1, %dil
	addb	%dil, %al
	retq

