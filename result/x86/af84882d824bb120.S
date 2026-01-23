	.att_syntax
func0000000000000001:
	leal	-10(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orb	$48, %al
	retq

func0000000000000003:
	leal	-10(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orb	$48, %al
	retq

