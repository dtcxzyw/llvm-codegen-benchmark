	.att_syntax
func0000000000000007:
	leal	246(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$48, %eax
	movzbl	%al, %eax
	retq

