	.att_syntax
func0000000000000003:
	testb	$1, %sil
	movl	$127, %ecx
	movl	$31, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rsi), %eax
	sarb	$7, %al
	andb	$6, %al
	orb	%dil, %al
	retq

