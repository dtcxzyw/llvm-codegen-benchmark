	.att_syntax
func0000000000000003:
	leal	2(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orb	$8, %al
	retq

func0000000000000002:
	leal	8(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orb	$16, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	orb	$16, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orb	$32, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	orb	$64, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orb	$4, %al
	retq

