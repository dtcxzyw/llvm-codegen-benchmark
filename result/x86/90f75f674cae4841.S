	.att_syntax
func0000000000000003:
	andb	$28, %dl
	andb	$32, %sil
	leal	(%rsi,%rdi), %eax
	orb	%dl, %al
	retq

