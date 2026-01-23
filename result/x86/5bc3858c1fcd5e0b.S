	.att_syntax
func000000000000000c:
	andl	%esi, %edi
	andl	$1, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000001:
	andb	$-2, %sil
	cmpb	$12, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	retq

