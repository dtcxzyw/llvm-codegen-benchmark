	.att_syntax
func0000000000000001:
	testb	$44, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	8(%rax,%rax), %eax
	retq

