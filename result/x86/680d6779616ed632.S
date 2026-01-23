	.att_syntax
func0000000000000000:
	shlb	$6, %dl
	leal	(%rsi,%rdi), %eax
	addb	%dl, %al
	addb	$80, %al
	retq

