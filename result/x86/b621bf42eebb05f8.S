	.att_syntax
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	leal	(%rax,%rax,4), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

