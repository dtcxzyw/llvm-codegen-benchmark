func000000000000000f:
	andb	$1, %dl
	leal	(%rsi,%rdi), %eax
	addb	%dl, %al
	retq

func000000000000000c:
	andb	$15, %dl
	leal	(%rsi,%rdi), %eax
	addb	%dl, %al
	retq

func0000000000000000:
	andb	$7, %dl
	leal	(%rsi,%rdi), %eax
	addb	%dl, %al
	retq

