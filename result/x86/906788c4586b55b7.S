	.att_syntax
func0000000000000000:
	shlb	$4, %dl
	leal	(%rdi,%rsi), %eax
	addb	%dl, %al
	retq

