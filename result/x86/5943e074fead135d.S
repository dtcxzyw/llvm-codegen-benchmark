	.att_syntax
func0000000000000004:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$15, %eax
	setb	%al
	retq

